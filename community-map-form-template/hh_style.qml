<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" version="3.12.1-București" simplifyAlgorithm="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" maxScale="0" minScale="100000000" labelsEnabled="0" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="218,35,35,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="accommodation/accommodation_house.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="218,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="QFieldSync/action" value="no_action"/>
    <property key="QFieldSync/photo_naming" value="{}"/>
    <property key="dualview/previewExpressions" value="hh_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" diagramOrientation="Up" penWidth="0" sizeType="MM" minimumSize="0" maxScaleDenominator="1e+08" width="15" penAlpha="255" labelPlacementMethod="XHeight" penColor="#000000" backgroundColor="#ffffff" lineSizeType="MM" direction="0" scaleDependency="Area" backgroundAlpha="255" height="15" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" enabled="0" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" minScaleDenominator="0" spacingUnit="MM" opacity="1">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" priority="0" zIndex="0" placement="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers>
    <relation name="person" dataSource="./community-map-form.gpkg|layername=person" layerId="person_7d6df06e_9be4_4336_9da8_bed705a321a9" providerKey="ogr" id="person_7d6_hh_id_household__hh_id" strength="1" layerName="person">
      <fieldPair referenced="hh_id" referencing="hh_id"/>
    </relation>
  </referencingLayers>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hh_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hh_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hh_photo">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" type="int" value="1"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="invalid"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="1"/>
            <Option name="StorageMode" type="int" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="hh_id"/>
    <alias name="household name / identifier?" index="2" field="hh_name"/>
    <alias name="Household photo?" index="3" field="hh_photo"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="uuid()" applyOnUpdate="0" field="hh_id"/>
    <default expression="" applyOnUpdate="0" field="hh_name"/>
    <default expression="" applyOnUpdate="0" field="hh_photo"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hh_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hh_name" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hh_photo" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="hh_id"/>
    <constraint exp="" desc="" field="hh_name"/>
    <constraint exp="" desc="" field="hh_photo"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="hh_id" hidden="0" type="field" width="-1"/>
      <column name="hh_name" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="hh_photo" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer name="Household" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
      <attributeEditorField name="hh_name" index="2" showLabel="1"/>
      <attributeEditorRelation name="person_7d6_hh_id_household__hh_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="person_7d6_hh_id_household__hh_id"/>
      <attributeEditorField name="hh_photo" index="3" showLabel="1"/>
      <attributeEditorField name="hh_id" index="1" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="fid" editable="1"/>
    <field name="hh_id" editable="0"/>
    <field name="hh_name" editable="1"/>
    <field name="hh_photo" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="fid" labelOnTop="0"/>
    <field name="hh_id" labelOnTop="0"/>
    <field name="hh_name" labelOnTop="0"/>
    <field name="hh_photo" labelOnTop="0"/>
  </labelOnTop>
  <widgets>
    <widget name="person_7d6_hh_id_household__hh_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>hh_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
