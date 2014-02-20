# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rubyXL 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rubyXL"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vivek Bhagwat"]
  s.date = "2014-02-20"
  s.description = "rubyXL is a gem which allows the parsing, creation, and manipulation of Microsoft Excel (.xlsx/.xlsm) Documents"
  s.email = "bhagwat.vivek@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rubyXL.rb",
    "lib/rubyXL/cell.rb",
    "lib/rubyXL/generic_storage.rb",
    "lib/rubyXL/objects/border.rb",
    "lib/rubyXL/objects/calculation_chain.rb",
    "lib/rubyXL/objects/cell_style.rb",
    "lib/rubyXL/objects/chartsheet.rb",
    "lib/rubyXL/objects/color.rb",
    "lib/rubyXL/objects/column_range.rb",
    "lib/rubyXL/objects/container_nodes.rb",
    "lib/rubyXL/objects/content_types.rb",
    "lib/rubyXL/objects/data_validation.rb",
    "lib/rubyXL/objects/document_properties.rb",
    "lib/rubyXL/objects/extensions.rb",
    "lib/rubyXL/objects/fill.rb",
    "lib/rubyXL/objects/filters.rb",
    "lib/rubyXL/objects/font.rb",
    "lib/rubyXL/objects/formula.rb",
    "lib/rubyXL/objects/ooxml_object.rb",
    "lib/rubyXL/objects/reference.rb",
    "lib/rubyXL/objects/relationships.rb",
    "lib/rubyXL/objects/shared_strings.rb",
    "lib/rubyXL/objects/sheet_common.rb",
    "lib/rubyXL/objects/sheet_data.rb",
    "lib/rubyXL/objects/simple_types.rb",
    "lib/rubyXL/objects/stylesheet.rb",
    "lib/rubyXL/objects/text.rb",
    "lib/rubyXL/objects/theme.rb",
    "lib/rubyXL/objects/workbook.rb",
    "lib/rubyXL/objects/worksheet.rb",
    "lib/rubyXL/parser.rb",
    "lib/rubyXL/workbook.rb",
    "lib/rubyXL/worksheet.rb",
    "rdoc/README_rdoc.html",
    "rdoc/RubyXL.html",
    "rdoc/RubyXL/AExtension.html",
    "rdoc/RubyXL/AExtensionStorageArea.html",
    "rdoc/RubyXL/Alignment.html",
    "rdoc/RubyXL/AlternateContent.html",
    "rdoc/RubyXL/AutoFilter.html",
    "rdoc/RubyXL/AutoFilterColumn.html",
    "rdoc/RubyXL/BooleanNode.html",
    "rdoc/RubyXL/BooleanValue.html",
    "rdoc/RubyXL/Border.html",
    "rdoc/RubyXL/BorderEdge.html",
    "rdoc/RubyXL/Borders.html",
    "rdoc/RubyXL/Break.html",
    "rdoc/RubyXL/BreakList.html",
    "rdoc/RubyXL/CalculationChain.html",
    "rdoc/RubyXL/CalculationChainCell.html",
    "rdoc/RubyXL/CalculationProperties.html",
    "rdoc/RubyXL/Cell.html",
    "rdoc/RubyXL/CellSmartTag.html",
    "rdoc/RubyXL/CellSmartTagProperty.html",
    "rdoc/RubyXL/CellSmartTags.html",
    "rdoc/RubyXL/CellStyle.html",
    "rdoc/RubyXL/CellStyleXFs.html",
    "rdoc/RubyXL/CellStyles.html",
    "rdoc/RubyXL/CellValue.html",
    "rdoc/RubyXL/CellWatch.html",
    "rdoc/RubyXL/CellWatches.html",
    "rdoc/RubyXL/CellXFs.html",
    "rdoc/RubyXL/Chartsheet.html",
    "rdoc/RubyXL/ChartsheetPageSetup.html",
    "rdoc/RubyXL/ChartsheetProperties.html",
    "rdoc/RubyXL/ChartsheetProtection.html",
    "rdoc/RubyXL/ChartsheetView.html",
    "rdoc/RubyXL/ChartsheetViews.html",
    "rdoc/RubyXL/Color.html",
    "rdoc/RubyXL/ColorFilter.html",
    "rdoc/RubyXL/ColorScale.html",
    "rdoc/RubyXL/ColorScheme.html",
    "rdoc/RubyXL/ColorSet.html",
    "rdoc/RubyXL/Colors.html",
    "rdoc/RubyXL/ColumnRange.html",
    "rdoc/RubyXL/ColumnRanges.html",
    "rdoc/RubyXL/ConditionalFormatValue.html",
    "rdoc/RubyXL/ConditionalFormatting.html",
    "rdoc/RubyXL/ConditionalFormattingRule.html",
    "rdoc/RubyXL/ContentTypeDefault.html",
    "rdoc/RubyXL/ContentTypeOverride.html",
    "rdoc/RubyXL/ContentTypes.html",
    "rdoc/RubyXL/CoreProperties.html",
    "rdoc/RubyXL/CustomColor.html",
    "rdoc/RubyXL/CustomColorList.html",
    "rdoc/RubyXL/CustomFilter.html",
    "rdoc/RubyXL/CustomFilters.html",
    "rdoc/RubyXL/CustomGeometry.html",
    "rdoc/RubyXL/CustomProperties.html",
    "rdoc/RubyXL/CustomProperty.html",
    "rdoc/RubyXL/CustomSheetView.html",
    "rdoc/RubyXL/CustomSheetViews.html",
    "rdoc/RubyXL/CustomWorkbookView.html",
    "rdoc/RubyXL/CustomWorkbookViews.html",
    "rdoc/RubyXL/DXF.html",
    "rdoc/RubyXL/DXFs.html",
    "rdoc/RubyXL/DataBar.html",
    "rdoc/RubyXL/DataConsolidate.html",
    "rdoc/RubyXL/DataConsolidationReference.html",
    "rdoc/RubyXL/DataConsolidationReferences.html",
    "rdoc/RubyXL/DataValidation.html",
    "rdoc/RubyXL/DataValidations.html",
    "rdoc/RubyXL/DateGroupItem.html",
    "rdoc/RubyXL/DefinedName.html",
    "rdoc/RubyXL/DefinedNames.html",
    "rdoc/RubyXL/DocumentProperties.html",
    "rdoc/RubyXL/DynamicFilter.html",
    "rdoc/RubyXL/EmbeddedControl.html",
    "rdoc/RubyXL/EmbeddedControls.html",
    "rdoc/RubyXL/Extension.html",
    "rdoc/RubyXL/ExtensionStorageArea.html",
    "rdoc/RubyXL/Extents.html",
    "rdoc/RubyXL/ExternalReference.html",
    "rdoc/RubyXL/ExternalReferences.html",
    "rdoc/RubyXL/ExtraColorScheme.html",
    "rdoc/RubyXL/ExtraColorSchemeList.html",
    "rdoc/RubyXL/FieldItem.html",
    "rdoc/RubyXL/FileRecoveryProperties.html",
    "rdoc/RubyXL/FileSharing.html",
    "rdoc/RubyXL/FileVersion.html",
    "rdoc/RubyXL/Fill.html",
    "rdoc/RubyXL/Fills.html",
    "rdoc/RubyXL/FilterContainer.html",
    "rdoc/RubyXL/FloatNode.html",
    "rdoc/RubyXL/FloatValue.html",
    "rdoc/RubyXL/Font.html",
    "rdoc/RubyXL/FontScheme.html",
    "rdoc/RubyXL/Fonts.html",
    "rdoc/RubyXL/FormatScheme.html",
    "rdoc/RubyXL/Formula.html",
    "rdoc/RubyXL/FunctionGroup.html",
    "rdoc/RubyXL/FunctionGroups.html",
    "rdoc/RubyXL/GenericStorage.html",
    "rdoc/RubyXL/GradientFill.html",
    "rdoc/RubyXL/HeaderFooterSettings.html",
    "rdoc/RubyXL/Hyperlink.html",
    "rdoc/RubyXL/Hyperlinks.html",
    "rdoc/RubyXL/IconFilter.html",
    "rdoc/RubyXL/IconSet.html",
    "rdoc/RubyXL/IgnoredError.html",
    "rdoc/RubyXL/IgnoredErrors.html",
    "rdoc/RubyXL/IndexedColors.html",
    "rdoc/RubyXL/InputCells.html",
    "rdoc/RubyXL/IntegerNode.html",
    "rdoc/RubyXL/IntegerValue.html",
    "rdoc/RubyXL/LegacyCell.html",
    "rdoc/RubyXL/LegacyWorkbook.html",
    "rdoc/RubyXL/LegacyWorksheet.html",
    "rdoc/RubyXL/MRUColors.html",
    "rdoc/RubyXL/MergedCell.html",
    "rdoc/RubyXL/MergedCells.html",
    "rdoc/RubyXL/NumFmt.html",
    "rdoc/RubyXL/NumberFormat.html",
    "rdoc/RubyXL/NumberFormats.html",
    "rdoc/RubyXL/OLEObject.html",
    "rdoc/RubyXL/OLEObjects.html",
    "rdoc/RubyXL/OLESize.html",
    "rdoc/RubyXL/OOXMLContainerObject.html",
    "rdoc/RubyXL/OOXMLObject.html",
    "rdoc/RubyXL/OOXMLObjectClassMethods.html",
    "rdoc/RubyXL/OOXMLObjectInstanceMethods.html",
    "rdoc/RubyXL/OOXMLRelationshipsFile.html",
    "rdoc/RubyXL/OOXMLTopLevelObject.html",
    "rdoc/RubyXL/ObjectDefaults.html",
    "rdoc/RubyXL/Offset.html",
    "rdoc/RubyXL/OutlineProperties.html",
    "rdoc/RubyXL/PageMargins.html",
    "rdoc/RubyXL/PageSetup.html",
    "rdoc/RubyXL/PageSetupProperties.html",
    "rdoc/RubyXL/Pane.html",
    "rdoc/RubyXL/Parser.html",
    "rdoc/RubyXL/PatternFill.html",
    "rdoc/RubyXL/PhoneticProperties.html",
    "rdoc/RubyXL/PhoneticRun.html",
    "rdoc/RubyXL/PivotArea.html",
    "rdoc/RubyXL/PivotCache.html",
    "rdoc/RubyXL/PivotCaches.html",
    "rdoc/RubyXL/PivotReference.html",
    "rdoc/RubyXL/PivotReferences.html",
    "rdoc/RubyXL/PivotTableSelection.html",
    "rdoc/RubyXL/PresetGeometry.html",
    "rdoc/RubyXL/PrintOptions.html",
    "rdoc/RubyXL/ProtectedRange.html",
    "rdoc/RubyXL/ProtectedRanges.html",
    "rdoc/RubyXL/Protection.html",
    "rdoc/RubyXL/RID.html",
    "rdoc/RubyXL/RawOOXML.html",
    "rdoc/RubyXL/Reference.html",
    "rdoc/RubyXL/Relationship.html",
    "rdoc/RubyXL/RichText.html",
    "rdoc/RubyXL/RichTextRun.html",
    "rdoc/RubyXL/RootRelationships.html",
    "rdoc/RubyXL/Row.html",
    "rdoc/RubyXL/RunProperties.html",
    "rdoc/RubyXL/Scenario.html",
    "rdoc/RubyXL/Scenarios.html",
    "rdoc/RubyXL/Selection.html",
    "rdoc/RubyXL/ShapeDefault.html",
    "rdoc/RubyXL/SharedStringsTable.html",
    "rdoc/RubyXL/Sheet.html",
    "rdoc/RubyXL/SheetCalculationProperties.html",
    "rdoc/RubyXL/SheetData.html",
    "rdoc/RubyXL/Sheets.html",
    "rdoc/RubyXL/SmartTagProperties.html",
    "rdoc/RubyXL/SmartTagType.html",
    "rdoc/RubyXL/SmartTagTypes.html",
    "rdoc/RubyXL/SmartTags.html",
    "rdoc/RubyXL/SortCondition.html",
    "rdoc/RubyXL/SortState.html",
    "rdoc/RubyXL/Sqref.html",
    "rdoc/RubyXL/Stop.html",
    "rdoc/RubyXL/StringNode.html",
    "rdoc/RubyXL/StringNodeW3C.html",
    "rdoc/RubyXL/StringValue.html",
    "rdoc/RubyXL/Stylesheet.html",
    "rdoc/RubyXL/TableParts.html",
    "rdoc/RubyXL/TableStyle.html",
    "rdoc/RubyXL/TableStyles.html",
    "rdoc/RubyXL/Text.html",
    "rdoc/RubyXL/Theme.html",
    "rdoc/RubyXL/ThemeElements.html",
    "rdoc/RubyXL/Top10.html",
    "rdoc/RubyXL/TwoDTransform.html",
    "rdoc/RubyXL/Variant.html",
    "rdoc/RubyXL/Vector.html",
    "rdoc/RubyXL/VectorValue.html",
    "rdoc/RubyXL/VisualProperties.html",
    "rdoc/RubyXL/WebPublishObject.html",
    "rdoc/RubyXL/WebPublishObjects.html",
    "rdoc/RubyXL/WebPublishingItem.html",
    "rdoc/RubyXL/WebPublishingItems.html",
    "rdoc/RubyXL/WebPublishingProperties.html",
    "rdoc/RubyXL/Workbook.html",
    "rdoc/RubyXL/WorkbookProperties.html",
    "rdoc/RubyXL/WorkbookProtection.html",
    "rdoc/RubyXL/WorkbookRelationships.html",
    "rdoc/RubyXL/WorkbookView.html",
    "rdoc/RubyXL/WorkbookViews.html",
    "rdoc/RubyXL/Worksheet.html",
    "rdoc/RubyXL/WorksheetDimensions.html",
    "rdoc/RubyXL/WorksheetFormatProperties.html",
    "rdoc/RubyXL/WorksheetProperties.html",
    "rdoc/RubyXL/WorksheetProtection.html",
    "rdoc/RubyXL/WorksheetView.html",
    "rdoc/RubyXL/WorksheetViews.html",
    "rdoc/RubyXL/XF.html",
    "rdoc/created.rid",
    "rdoc/fonts.css",
    "rdoc/fonts/Lato-Light.ttf",
    "rdoc/fonts/Lato-LightItalic.ttf",
    "rdoc/fonts/Lato-Regular.ttf",
    "rdoc/fonts/Lato-RegularItalic.ttf",
    "rdoc/fonts/SourceCodePro-Bold.ttf",
    "rdoc/fonts/SourceCodePro-Regular.ttf",
    "rdoc/images/add.png",
    "rdoc/images/arrow_up.png",
    "rdoc/images/brick.png",
    "rdoc/images/brick_link.png",
    "rdoc/images/bug.png",
    "rdoc/images/bullet_black.png",
    "rdoc/images/bullet_toggle_minus.png",
    "rdoc/images/bullet_toggle_plus.png",
    "rdoc/images/date.png",
    "rdoc/images/delete.png",
    "rdoc/images/find.png",
    "rdoc/images/loadingAnimation.gif",
    "rdoc/images/macFFBgHack.png",
    "rdoc/images/package.png",
    "rdoc/images/page_green.png",
    "rdoc/images/page_white_text.png",
    "rdoc/images/page_white_width.png",
    "rdoc/images/plugin.png",
    "rdoc/images/ruby.png",
    "rdoc/images/tag_blue.png",
    "rdoc/images/tag_green.png",
    "rdoc/images/transparent.png",
    "rdoc/images/wrench.png",
    "rdoc/images/wrench_orange.png",
    "rdoc/images/zoom.png",
    "rdoc/index.html",
    "rdoc/js/darkfish.js",
    "rdoc/js/jquery.js",
    "rdoc/js/navigation.js",
    "rdoc/js/search.js",
    "rdoc/js/search_index.js",
    "rdoc/js/searcher.js",
    "rdoc/rdoc.css",
    "rdoc/table_of_contents.html",
    "rubyXL.gemspec",
    "spec/lib/cell_spec.rb",
    "spec/lib/color_spec.rb",
    "spec/lib/parser_spec.rb",
    "spec/lib/reference_spec.rb",
    "spec/lib/stylesheet_spec.rb",
    "spec/lib/workbook_spec.rb",
    "spec/lib/worksheet_spec.rb",
    "test/input/.gitkeep",
    "test/output/.gitkeep",
    "test/test_parse_write.rb"
  ]
  s.homepage = "http://github.com/gilt/rubyXL"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "rubyXL is a gem which allows the parsing, creation, and manipulation of Microsoft Excel (.xlsx/.xlsm) Documents"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 1.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.4"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<rubyzip>, [">= 1.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.3.4"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<rubyzip>, [">= 1.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.3.4"])
  end
end

