import 'package:flutter/material.dart';

/// 自定义下拉选择框组件
/// 支持多种样式、搜索功能、多选等特性
class FlutterFlowDropDown extends StatefulWidget {
  const FlutterFlowDropDown({
    super.key,
    required this.options,
    required this.onChanged,
    this.initialValue,
    this.width,
    this.height,
    this.textStyle,
    this.fillColor,
    this.icon,
    this.iconSize,
    this.elevation,
    this.borderWidth,
    this.borderRadius,
    this.borderColor,
    this.margin,
    this.hidesUnderline = false,
    this.selectedValues,
    this.maxLines,
    this.disabled = false,
    this.hintText,
    this.hintStyle,
    this.dropdownColor,
    this.menuMaxHeight,
    this.isExpanded = false,
    this.alignment,
    this.selectedItemBuilder,
    this.focusNode,
    this.autofocus = false,
  });

  /// 选项列表
  final List<FlutterFlowDropDownOption> options;

  /// 单选回调函数
  final Function(String?)? onChanged;

  /// 初始值（单选）
  final String? initialValue;

  /// 已选值（多选）
  final List<String>? selectedValues;

  /// 宽度
  final double? width;

  /// 高度
  final double? height;

  /// 文本样式
  final TextStyle? textStyle;

  /// 背景颜色
  final Color? fillColor;

  /// 图标
  final Widget? icon;

  /// 图标大小
  final double? iconSize;

  /// 阴影高度
  final double? elevation;

  /// 边框宽度
  final double? borderWidth;

  /// 圆角半径
  final double? borderRadius;

  /// 边框颜色
  final Color? borderColor;

  /// 外边距
  final EdgeInsetsGeometry? margin;

  /// 是否隐藏下划线
  final bool hidesUnderline;

  /// 最大行数
  final int? maxLines;

  /// 是否禁用
  final bool disabled;

  /// 提示文本
  final String? hintText;

  /// 提示文本样式
  final TextStyle? hintStyle;

  /// 下拉菜单背景色
  final Color? dropdownColor;

  /// 下拉菜单最大高度
  final double? menuMaxHeight;

  /// 是否展开填充
  final bool isExpanded;

  /// 对齐方式
  final AlignmentDirectional? alignment;

  /// 自定义选中项构建器
  final DropdownButtonBuilder? selectedItemBuilder;

  /// 焦点节点
  final FocusNode? focusNode;

  /// 是否自动获取焦点
  final bool autofocus;

  @override
  State<FlutterFlowDropDown> createState() => _FlutterFlowDropDownState();
}

class _FlutterFlowDropDownState extends State<FlutterFlowDropDown> {
  String? _selectedValue;
  // ignore: unused_field
  List<String> _selectedValues = [];

  List<FlutterFlowDropDownOption> _filteredOptions = [];

  @override
  void initState() {
    super.initState();
    _selectedValue = widget.initialValue;
    _selectedValues = widget.selectedValues ?? [];
    _filteredOptions = widget.options;
  }

  @override
  void didUpdateWidget(FlutterFlowDropDown oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.initialValue != oldWidget.initialValue) {
      _selectedValue = widget.initialValue;
    }
    if (widget.selectedValues != oldWidget.selectedValues) {
      _selectedValues = widget.selectedValues ?? [];
    }
  }

  @override
  Widget build(BuildContext context) {
    return _buildSingleSelectDropdown();
  }

  Widget _buildSingleSelectDropdown() {
    return Container(
      width: widget.width,
      height: widget.height,
      margin: widget.margin,
      decoration: BoxDecoration(
        color: widget.fillColor,
        borderRadius: BorderRadius.circular(widget.borderRadius ?? 8),
        border: widget.borderWidth != null
            ? Border.all(
                color: widget.borderColor ?? Colors.grey.shade300,
                width: widget.borderWidth!,
              )
            : null,
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _selectedValue,
          onChanged: widget.disabled
              ? null
              : (String? newValue) {
                  setState(() {
                    _selectedValue = newValue;
                  });
                  widget.onChanged?.call(newValue);
                },
          items: _filteredOptions.map<DropdownMenuItem<String>>(
            (FlutterFlowDropDownOption option) {
              return DropdownMenuItem<String>(
                value: option.value,
                child: Text(
                  option.label,
                  style: widget.textStyle,
                ),
              );
            },
          ).toList(),
          icon:
              widget.icon ?? Icon(Icons.arrow_drop_down, size: widget.iconSize),
          elevation: widget.elevation?.toInt() ?? 8,
          dropdownColor: widget.dropdownColor,
          menuMaxHeight: widget.menuMaxHeight,
          isExpanded: widget.isExpanded,
          alignment: widget.alignment ?? AlignmentDirectional.centerStart,
          selectedItemBuilder: widget.selectedItemBuilder,
          focusNode: widget.focusNode,
          autofocus: widget.autofocus,
          hint: widget.hintText != null
              ? Text(
                  widget.hintText!,
                  style: widget.hintStyle,
                )
              : null,
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

/// 下拉选项数据模型
class FlutterFlowDropDownOption {
  const FlutterFlowDropDownOption({
    required this.value,
    required this.label,
    this.icon,
    this.description,
    this.disabled = false,
  });

  /// 选项值
  final String value;

  /// 显示标签
  final String label;

  /// 图标
  final Widget? icon;

  /// 描述信息
  final String? description;

  /// 是否禁用
  final bool disabled;
}

/// 预设样式
class FlutterFlowDropDownStyles {
  /// 默认样式
  static FlutterFlowDropDown defaultStyle({
    required List<FlutterFlowDropDownOption> options,
    required Function(String?)? onChanged,
    String? initialValue,
    double? width,
    String? hintText,
  }) {
    return FlutterFlowDropDown(
      options: options,
      onChanged: onChanged,
      initialValue: initialValue,
      width: width,
      hintText: hintText,
      fillColor: Colors.white,
      borderWidth: 1,
      borderColor: Colors.grey.shade300,
      borderRadius: 8,
      textStyle: TextStyle(fontSize: 16),
    );
  }

  /// 圆角样式
  static FlutterFlowDropDown roundedStyle({
    required List<FlutterFlowDropDownOption> options,
    required Function(String?)? onChanged,
    String? initialValue,
    double? width,
    String? hintText,
  }) {
    return FlutterFlowDropDown(
      options: options,
      onChanged: onChanged,
      initialValue: initialValue,
      width: width,
      hintText: hintText,
      fillColor: Colors.white,
      borderWidth: 2,
      borderColor: Colors.blue.shade300,
      borderRadius: 20,
      textStyle: TextStyle(fontSize: 16, color: Colors.blue.shade700),
      icon: Icon(Icons.keyboard_arrow_down, color: Colors.blue.shade500),
    );
  }

  /// 扁平化样式
  static FlutterFlowDropDown flatStyle({
    required List<FlutterFlowDropDownOption> options,
    required Function(String?)? onChanged,
    String? initialValue,
    double? width,
    String? hintText,
  }) {
    return FlutterFlowDropDown(
      options: options,
      onChanged: onChanged,
      initialValue: initialValue,
      width: width,
      hintText: hintText,
      fillColor: Colors.grey.shade100,
      borderWidth: 0,
      borderRadius: 4,
      textStyle: TextStyle(fontSize: 16, color: Colors.grey.shade800),
      icon: Icon(Icons.expand_more, color: Colors.grey.shade600),
    );
  }
}
