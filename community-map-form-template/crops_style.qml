<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.12.1-București" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions" value="crop_name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers>
    <relation name="crops_feature" dataSource="./community-map-form.gpkg|layername=landscape_feature" layerId="landscape_feature_a72725d8_e955_4c84_8809_d042ce4e7166" providerKey="ogr" id="crops_9fef_crop_id_landscape__feature_id" strength="1" layerName="landscape feature">
      <fieldPair referenced="feature_id" referencing="crop_id"/>
    </relation>
  </referencedLayers>
  <referencingLayers/>
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
    <field name="crop_name">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="resource_id"/>
            <Option name="Layer" type="QString" value="crops_list_8d244570_02ac_442c_a431_e2c74536f8f2"/>
            <Option name="LayerName" type="QString" value="crop list"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=crops_list"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="resource"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="planting">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="true"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="month_id"/>
            <Option name="Layer" type="QString" value="month_b5d93cd2_3b2c_47d7_addb_64357f10ab1e"/>
            <Option name="LayerName" type="QString" value="month"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=month"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="month"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="harvest">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="true"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="month_id"/>
            <Option name="Layer" type="QString" value="month_b5d93cd2_3b2c_47d7_addb_64357f10ab1e"/>
            <Option name="LayerName" type="QString" value="month"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=month"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="month"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="climate">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="true"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="climatic_id"/>
            <Option name="Layer" type="QString" value="climate_variables_99b0170e_84ef_4d56_9cce_2daee9a050bd"/>
            <Option name="LayerName" type="QString" value="climate variables"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="LayerSource" type="QString" value="/Users/00094708/Dropbox (aciarlal)/ACIAR Livelihoods and Landscapes/research_activities/3_2/community-map-app/community-map-form/community-map-form/community-map-form.gpkg|layername=climate_variables"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="climatic_variable"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="seasons">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="longer" type="QString" value="longer"/>
              </Option>
              <Option type="Map">
                <Option name="shorter" type="QString" value="shorter"/>
              </Option>
              <Option type="Map">
                <Option name="no change" type="QString" value="no_change"/>
              </Option>
              <Option type="Map">
                <Option name="less predictable" type="QString" value="less_predictable"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="crop_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="year">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2025"/>
            <Option name="Min" type="int" value="1980"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="Crop name?" index="1" field="crop_name"/>
    <alias name="Planting month?" index="2" field="planting"/>
    <alias name="Harvest month?" index="3" field="harvest"/>
    <alias name="Climatic stressor?" index="4" field="climate"/>
    <alias name="Observation about seasons?" index="5" field="seasons"/>
    <alias name="" index="6" field="crop_id"/>
    <alias name="Year for observation?" index="7" field="year"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="crop_name"/>
    <default expression="" applyOnUpdate="0" field="planting"/>
    <default expression="" applyOnUpdate="0" field="harvest"/>
    <default expression="" applyOnUpdate="0" field="climate"/>
    <default expression="" applyOnUpdate="0" field="seasons"/>
    <default expression="" applyOnUpdate="0" field="crop_id"/>
    <default expression="2020" applyOnUpdate="0" field="year"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="crop_name" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="planting" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="harvest" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="climate" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="seasons" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="crop_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="year" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="crop_name"/>
    <constraint exp="" desc="" field="planting"/>
    <constraint exp="" desc="" field="harvest"/>
    <constraint exp="" desc="" field="climate"/>
    <constraint exp="" desc="" field="seasons"/>
    <constraint exp="" desc="" field="crop_id"/>
    <constraint exp="" desc="" field="year"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="crop_name" hidden="0" type="field" width="-1"/>
      <column name="planting" hidden="0" type="field" width="-1"/>
      <column name="harvest" hidden="0" type="field" width="-1"/>
      <column name="climate" hidden="0" type="field" width="-1"/>
      <column name="seasons" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="crop_id" hidden="0" type="field" width="-1"/>
      <column name="year" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer name="Overview" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="crop_name" index="1" showLabel="1"/>
      <attributeEditorField name="year" index="7" showLabel="1"/>
      <attributeEditorField name="climate" index="4" showLabel="1"/>
      <attributeEditorField name="crop_id" index="6" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Seasons" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="planting" index="2" showLabel="1"/>
      <attributeEditorField name="harvest" index="3" showLabel="1"/>
      <attributeEditorField name="seasons" index="5" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="climate" editable="1"/>
    <field name="crop_id" editable="0"/>
    <field name="crop_name" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="harvest" editable="1"/>
    <field name="planting" editable="1"/>
    <field name="seasons" editable="1"/>
    <field name="year" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="climate" labelOnTop="0"/>
    <field name="crop_id" labelOnTop="0"/>
    <field name="crop_name" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="harvest" labelOnTop="0"/>
    <field name="planting" labelOnTop="0"/>
    <field name="seasons" labelOnTop="0"/>
    <field name="year" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>crop_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
