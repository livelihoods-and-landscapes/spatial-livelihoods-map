<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" version="3.12.1-București" simplifyAlgorithm="0" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" maxScale="0" minScale="100000000" labelsEnabled="0" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="GradientFill" locked="0" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="56,255,186,255" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,255" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0.5,0" k="reference_point1"/>
          <prop v="0" k="reference_point1_iscentroid"/>
          <prop v="0.5,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="0" k="type"/>
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
    <property key="dualview/previewExpressions" value="feature_id"/>
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
  <DiagramLayerSettings obstacle="0" showAll="1" priority="0" zIndex="0" placement="1" linePlacementFlags="18" dist="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers>
    <relation name="crops_feature" dataSource="./community-map-form.gpkg|layername=crops" layerId="crops_9fef3919_4bc7_4cbf_b683_a5c4bff939d4" providerKey="ogr" id="crops_9fef_crop_id_landscape__feature_id" strength="1" layerName="crops">
      <fieldPair referenced="feature_id" referencing="crop_id"/>
    </relation>
    <relation name="freshwater_fish_feature" dataSource="./community-map-form.gpkg|layername=freshwater_fish" layerId="freshwater_fish_72c60f16_6567_4915_bdc4_ae931d18b8d6" providerKey="ogr" id="freshwater_freshwater_fish_id_landscape__feature_id" strength="1" layerName="freshwater fish">
      <fieldPair referenced="feature_id" referencing="freshwater_fish_id"/>
    </relation>
    <relation name="gleaning_feature" dataSource="./community-map-form.gpkg|layername=gleaning" layerId="gleaning_9ce40167_fa3d_4bfe_ba0f_73099c835c57" providerKey="ogr" id="gleaning_9_glean_id_landscape__feature_id" strength="1" layerName="gleaning">
      <fieldPair referenced="feature_id" referencing="glean_id"/>
    </relation>
    <relation name="reef_fish_feature" dataSource="./community-map-form.gpkg|layername=reef_fish" layerId="reef_fish_59c084cf_56aa_48ea_83a8_4c376a2b4cad" providerKey="ogr" id="reef_fish__reef_fish_id_landscape__feature_id" strength="1" layerName="reef fish">
      <fieldPair referenced="feature_id" referencing="reef_fish_id"/>
    </relation>
    <relation name="trees_feature" dataSource="./community-map-form.gpkg|layername=trees" layerId="trees_08821a8c_7235_4f49_bd20_5c5c368bfae5" providerKey="ogr" id="trees_0882_tree_id_landscape__feature_id" strength="1" layerName="trees">
      <fieldPair referenced="feature_id" referencing="tree_id"/>
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
    <field name="mataqali">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="photo">
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
    <field name="person">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="person_id"/>
            <Option name="Layer" type="QString" value="person_7d6df06e_9be4_4336_9da8_bed705a321a9"/>
            <Option name="LayerName" type="QString" value="person"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=person"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="person"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feature_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="notes">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="true"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="characteristic_id"/>
            <Option name="Layer" type="QString" value="feature_characteristics_5810c850_b97c_4e44_af41_21cff6a5c76c"/>
            <Option name="LayerName" type="QString" value="feature characteristics"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=feature_characteristics"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="characteristic"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="crop">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tree">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gleaning">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="reef_fishing">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="freshwater_fishing">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="firewood">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="firewood_type">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="true"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="resource_id"/>
            <Option name="Layer" type="QString" value="firewood_list_44035b81_07e3_4aa6_921a_40a82d351ee7"/>
            <Option name="LayerName" type="QString" value="firewood_list"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=firewood_list"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="resource"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="Mataqali?" index="1" field="mataqali"/>
    <alias name="Photo?" index="2" field="photo"/>
    <alias name="Person?" index="3" field="person"/>
    <alias name="" index="4" field="feature_id"/>
    <alias name="Notes about landscape feature?" index="5" field="notes"/>
    <alias name="About this feature?" index="6" field="description"/>
    <alias name="Crops?" index="7" field="crop"/>
    <alias name="Trees?" index="8" field="tree"/>
    <alias name="Gleaning / marine life collection?" index="9" field="gleaning"/>
    <alias name="Reef / ocean fishing?" index="10" field="reef_fishing"/>
    <alias name="Freshwater fishing / collection?" index="11" field="freshwater_fishing"/>
    <alias name="Firewood collection?" index="12" field="firewood"/>
    <alias name="Firewood type?" index="13" field="firewood_type"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="mataqali"/>
    <default expression="" applyOnUpdate="0" field="photo"/>
    <default expression="" applyOnUpdate="0" field="person"/>
    <default expression="uuid()" applyOnUpdate="0" field="feature_id"/>
    <default expression="" applyOnUpdate="0" field="notes"/>
    <default expression="" applyOnUpdate="0" field="description"/>
    <default expression="" applyOnUpdate="0" field="crop"/>
    <default expression="" applyOnUpdate="0" field="tree"/>
    <default expression="" applyOnUpdate="0" field="gleaning"/>
    <default expression="" applyOnUpdate="0" field="reef_fishing"/>
    <default expression="" applyOnUpdate="0" field="freshwater_fishing"/>
    <default expression="" applyOnUpdate="0" field="firewood"/>
    <default expression="" applyOnUpdate="0" field="firewood_type"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mataqali" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="photo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="person" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="feature_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="notes" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="description" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="crop" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tree" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gleaning" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="reef_fishing" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="freshwater_fishing" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="firewood" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="firewood_type" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="mataqali"/>
    <constraint exp="" desc="" field="photo"/>
    <constraint exp="" desc="" field="person"/>
    <constraint exp="" desc="" field="feature_id"/>
    <constraint exp="" desc="" field="notes"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="crop"/>
    <constraint exp="" desc="" field="tree"/>
    <constraint exp="" desc="" field="gleaning"/>
    <constraint exp="" desc="" field="reef_fishing"/>
    <constraint exp="" desc="" field="freshwater_fishing"/>
    <constraint exp="" desc="" field="firewood"/>
    <constraint exp="" desc="" field="firewood_type"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="mataqali" hidden="0" type="field" width="-1"/>
      <column name="photo" hidden="0" type="field" width="-1"/>
      <column name="person" hidden="0" type="field" width="-1"/>
      <column name="feature_id" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="notes" hidden="0" type="field" width="-1"/>
      <column name="description" hidden="0" type="field" width="-1"/>
      <column name="crop" hidden="0" type="field" width="-1"/>
      <column name="tree" hidden="0" type="field" width="-1"/>
      <column name="gleaning" hidden="0" type="field" width="-1"/>
      <column name="reef_fishing" hidden="0" type="field" width="-1"/>
      <column name="freshwater_fishing" hidden="0" type="field" width="-1"/>
      <column name="firewood" hidden="0" type="field" width="-1"/>
      <column name="firewood_type" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer name="Feature Overview" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="1">
      <attributeEditorField name="person" index="3" showLabel="1"/>
      <attributeEditorField name="mataqali" index="1" showLabel="1"/>
      <attributeEditorField name="description" index="6" showLabel="1"/>
      <attributeEditorField name="notes" index="5" showLabel="1"/>
      <attributeEditorField name="feature_id" index="4" showLabel="0"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Resources" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="crop" index="7" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="crop in ('t', true, 1)" columnCount="1" showLabel="0" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorRelation name="crops_9fef_crop_id_landscape__feature_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="crops_9fef_crop_id_landscape__feature_id"/>
      </attributeEditorContainer>
      <attributeEditorField name="tree" index="8" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="tree in ('t', true, 1)" columnCount="1" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorRelation name="trees_0882_tree_id_landscape__feature_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="trees_0882_tree_id_landscape__feature_id"/>
      </attributeEditorContainer>
      <attributeEditorField name="gleaning" index="9" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="gleaning in ('t', true, 1)" columnCount="1" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorRelation name="gleaning_9_glean_id_landscape__feature_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="gleaning_9_glean_id_landscape__feature_id"/>
      </attributeEditorContainer>
      <attributeEditorField name="reef_fishing" index="10" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="reef_fishing in ('t', true, 1)" columnCount="1" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorRelation name="reef_fish__reef_fish_id_landscape__feature_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="reef_fish__reef_fish_id_landscape__feature_id"/>
      </attributeEditorContainer>
      <attributeEditorField name="freshwater_fishing" index="11" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="freshwater_fishing in ('t', true, 1)" columnCount="1" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorRelation name="freshwater_freshwater_fish_id_landscape__feature_id" showLinkButton="1" showUnlinkButton="1" showLabel="1" relation="freshwater_freshwater_fish_id_landscape__feature_id"/>
      </attributeEditorContainer>
      <attributeEditorField name="firewood" index="12" showLabel="1"/>
      <attributeEditorContainer name="" visibilityExpression="firewood in ('t', true, 1)" columnCount="1" showLabel="1" visibilityExpressionEnabled="1" groupBox="1">
        <attributeEditorField name="firewood_type" index="13" showLabel="1"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Photo" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="photo" index="2" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="crop" editable="1"/>
    <field name="crop_type" editable="1"/>
    <field name="description" editable="1"/>
    <field name="feature_id" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="firewood" editable="1"/>
    <field name="firewood_type" editable="1"/>
    <field name="freshwater_fishing" editable="1"/>
    <field name="gleaning" editable="1"/>
    <field name="harvest" editable="1"/>
    <field name="mataqali" editable="1"/>
    <field name="notes" editable="1"/>
    <field name="person" editable="1"/>
    <field name="photo" editable="1"/>
    <field name="planting" editable="1"/>
    <field name="reef_fishing" editable="1"/>
    <field name="soil_type" editable="1"/>
    <field name="soil_type_list" editable="1"/>
    <field name="tree" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="crop" labelOnTop="0"/>
    <field name="crop_type" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="feature_id" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="firewood" labelOnTop="0"/>
    <field name="firewood_type" labelOnTop="0"/>
    <field name="freshwater_fishing" labelOnTop="0"/>
    <field name="gleaning" labelOnTop="0"/>
    <field name="harvest" labelOnTop="0"/>
    <field name="mataqali" labelOnTop="0"/>
    <field name="notes" labelOnTop="0"/>
    <field name="person" labelOnTop="0"/>
    <field name="photo" labelOnTop="0"/>
    <field name="planting" labelOnTop="0"/>
    <field name="reef_fishing" labelOnTop="0"/>
    <field name="soil_type" labelOnTop="0"/>
    <field name="soil_type_list" labelOnTop="0"/>
    <field name="tree" labelOnTop="0"/>
  </labelOnTop>
  <widgets>
    <widget name="crops_9fef_crop_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="freshwater_freshwater_fish_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="gleaning_9_glean_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="landscape__feature_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="reef_fish__reef_fish_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="trees_0882_tree_id_landscape__feature_id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>feature_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
