<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.12.1-București" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="QFieldSync/action" value="no_action"/>
    <property key="QFieldSync/photo_naming" value="{}"/>
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers>
    <relation name="person" dataSource="./community-map-form.gpkg|layername=household" layerId="household_74181bee_b35e_4727_b8e6_d5755e903e49" providerKey="ogr" id="person_7d6_hh_id_household__hh_id" strength="1" layerName="household">
      <fieldPair referenced="hh_id" referencing="hh_id"/>
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
    <field name="hh_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="person">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="person_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gender">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="prefer not to say" type="QString" value="prefer_not_say"/>
              </Option>
              <Option type="Map">
                <Option name="female" type="QString" value="female"/>
              </Option>
              <Option type="Map">
                <Option name="male" type="QString" value="male"/>
              </Option>
              <Option type="Map">
                <Option name="transgender male" type="QString" value="transgender_m"/>
              </Option>
              <Option type="Map">
                <Option name="transgender female" type="QString" value="transgender_f"/>
              </Option>
              <Option type="Map">
                <Option name="gender diverse" type="QString" value="gender_diverse"/>
              </Option>
              <Option type="Map">
                <Option name="not listed" type="QString" value="not_listed"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="hh_id"/>
    <alias name="Person's full name?" index="2" field="person"/>
    <alias name="" index="3" field="person_id"/>
    <alias name="Gender identity that the person identifies as?" index="4" field="gender"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="hh_id"/>
    <default expression="" applyOnUpdate="0" field="person"/>
    <default expression="uuid()" applyOnUpdate="0" field="person_id"/>
    <default expression="" applyOnUpdate="0" field="gender"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hh_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="person" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="person_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gender" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="hh_id"/>
    <constraint exp="" desc="" field="person"/>
    <constraint exp="" desc="" field="person_id"/>
    <constraint exp="" desc="" field="gender"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="hh_id" hidden="0" type="field" width="201"/>
      <column name="person" hidden="0" type="field" width="-1"/>
      <column name="person_id" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="gender" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer name="Person" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField name="person" index="2" showLabel="1"/>
      <attributeEditorField name="gender" index="4" showLabel="1"/>
      <attributeEditorField name="person_id" index="3" showLabel="1"/>
      <attributeEditorField name="hh_id" index="1" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="fid" editable="1"/>
    <field name="gender" editable="1"/>
    <field name="hh_id" editable="0"/>
    <field name="person" editable="1"/>
    <field name="person_id" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="fid" labelOnTop="0"/>
    <field name="gender" labelOnTop="0"/>
    <field name="hh_id" labelOnTop="0"/>
    <field name="person" labelOnTop="0"/>
    <field name="person_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
