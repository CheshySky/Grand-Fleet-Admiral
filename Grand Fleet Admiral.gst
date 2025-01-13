<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8ee7-a3b6-0307-7e64" name="Grand Fleet Admiral" revision="3" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" authorName="Alicia (Cheshy)">
  <publications>
    <publication id="c478-850b-f9ae-9c10" name="Grand Fleet Admiral Core Rules V2.27" shortName="GFA V2.27"/>
    <publication id="3942-1ba6-967b-c9ed" name="GFA Factions 2.27"/>
  </publications>
  <costTypes>
    <costType id="dd57-09ff-340f-8e48" name="Points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="fd62-daee-6b9c-c612" name="Ship Stats">
      <characteristicTypes>
        <characteristicType id="face-6a39-0cf0-eebe" name="Shield Strength"/>
        <characteristicType id="0351-9250-0a32-4131" name="Max Thrust"/>
        <characteristicType id="b78c-8434-3b73-3728" name="Hull Points"/>
        <characteristicType id="ba69-5c5c-fbb2-ee8f" name="Crew Size"/>
        <characteristicType id="6951-636f-b7cf-dff3" name="Strike Bay"/>
        <characteristicType id="5064-520e-c582-fc1a" name="Assault bay"/>
        <characteristicType id="7875-4af0-5837-6dcb" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0faa-34ea-a9b8-dccb" name="Weapon Stats">
      <characteristicTypes>
        <characteristicType id="70bd-05d7-583c-390d" name="Range"/>
        <characteristicType id="a5ba-9b41-500b-6c52" name="Roll to hit"/>
        <characteristicType id="90c8-0f37-d9b7-e2e1" name="Shield Damage"/>
        <characteristicType id="9dc6-3082-ba5b-4c5a" name="Hull Damage"/>
        <characteristicType id="d0d5-25ad-92ff-bf0c" name="Fire Points"/>
        <characteristicType id="69fd-d140-d640-f992" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8562-1ee2-d80c-e753" name="Strike Craft Stats">
      <characteristicTypes>
        <characteristicType id="b7a0-b9fb-4295-87bf" name="Speed"/>
        <characteristicType id="a1d2-240a-d9fa-1712" name="Anti SC"/>
        <characteristicType id="bc6e-037f-58a9-1faf" name="Anti-Ship"/>
        <characteristicType id="f633-6e0a-1576-0f9c" name="Attack against ships"/>
        <characteristicType id="d415-0e55-c4dd-d7b7" name="Save"/>
        <characteristicType id="3875-2795-81d2-a053" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f8e8-01a8-098b-ca12" name="Commander stats">
      <characteristicTypes>
        <characteristicType id="388a-86b2-03af-20ad" name="Commander Quality"/>
        <characteristicType id="16de-0568-dfa7-27a1" name="Rank"/>
        <characteristicType id="f3f9-27da-95ec-1253" name="Ship"/>
        <characteristicType id="8cfd-31fa-dd72-6e30" name="Skill"/>
        <characteristicType id="26e9-24ca-fa72-16d3" name="Morale Bonus"/>
        <characteristicType id="9a9d-6b65-579c-ca2c" name="Command Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8047-aa6f-c1da-a700" name="CQB Stats">
      <characteristicTypes>
        <characteristicType id="0727-c56d-4766-19fd" name="Attack"/>
        <characteristicType id="d333-c742-1468-d3dd" name="Defend"/>
        <characteristicType id="178f-aab5-a6d3-5cf0" name="Attacks (amount)"/>
        <characteristicType id="911c-0ad0-6f4e-5186" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mine" id="791a-b9a2-8e22-31f8" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="8832-dd24-be83-c133"/>
        <characteristicType name="To Hit" id="cccf-ad52-a468-7539"/>
        <characteristicType name="Traits" id="f396-a8e7-2461-46bc"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ddf0-e667-c5bb-bfd0" name="Capital" hidden="false"/>
    <categoryEntry id="1117-20a0-a34d-68bd" name="Imperial Hemina" publicationId="3942-1ba6-967b-c9ed" page="57" hidden="false"/>
    <categoryEntry id="ff8c-6404-d96c-d06e" name="support" hidden="false"/>
    <categoryEntry id="9cb1-f70a-60f2-5d11" name="Escort" hidden="false"/>
    <categoryEntry id="1d5d-ac3c-0f9e-8382" name="Strike Craft" hidden="false"/>
    <categoryEntry id="b70b-1ba2-e198-c944" name="CQB" hidden="false"/>
    <categoryEntry id="99a8-81d3-ead9-288b" name="Heavy" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <infoLinks>
        <infoLink id="c98d-6969-17a0-4896" name="Heavy" hidden="false" targetId="0063-26c6-8a63-5a92" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="b5b8-5ac8-4c77-cbb0" name="Commander" hidden="false"/>
    <categoryEntry name="Vanguard" id="2605-3576-ce62-d271" hidden="false"/>
    <categoryEntry name="not vanguard eligible" id="f40f-3734-00a7-9824" hidden="true">
      <comment>This one is meant to be given to all ships that are not eligible to make a vanguard</comment>
    </categoryEntry>
    <categoryEntry name="SINO Russian Pact" id="b034-e255-5fb8-51b1" hidden="false"/>
    <categoryEntry name="ALLOW_8_SHIPS" id="b40d-40da-009b-a4a9" hidden="true"/>
    <categoryEntry name="Ship" id="2db9-9828-2b94-e476" hidden="false"/>
    <categoryEntry name="ALLOW_12_SHIPS" id="3dd4-ce23-6c07-83db" hidden="true"/>
    <categoryEntry name="ALLOW_5_SHIPS" id="083a-58ee-6008-542f" hidden="true"/>
    <categoryEntry name="ALLOW_15_SHIPS" id="98a6-1cad-66d4-06f1" hidden="true"/>
    <categoryEntry name="ALLOW_10_SHIPS" id="77ae-ced1-931a-77a4" hidden="true"/>
    <categoryEntry name="ALLOW_6_SHIPS" id="c939-66e5-c157-f0f8" hidden="true"/>
    <categoryEntry name="ALLOW_9_SHIPS" id="3e76-94f8-896c-2354" hidden="true"/>
    <categoryEntry name="ALLOW_3_SHIPS" id="7f60-7f72-12ff-0246" hidden="true"/>
    <categoryEntry name="ALLOW_7_SHIPS" id="3b9b-e843-4c69-2e3c" hidden="true"/>
    <categoryEntry name="Nosterov Covens" id="ab7f-97d6-5683-b31b" hidden="false" publicationId="3942-1ba6-967b-c9ed" page="40"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2baf-20ef-c40f-8aa8" name="Combat Group" hidden="false">
      <rules>
        <rule id="1bb2-e960-2890-c9fe" name="Combat Group Modifier" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: +1 to special command action rolls.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="e4a3-00ba-4031-1d52" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="b683-7dbd-243d-3b3f" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eaac-0780-ae0c-c7c1" name="Capital" hidden="false" targetId="ddf0-e667-c5bb-bfd0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25ae-9204-849c-8ddc" type="min"/>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57c2-c730-0da2-2868" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="19ab-0e3d-100c-f794" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <modifiers>
            <modifier type="increment" field="f2e3-fa25-9ab1-2ea8" value="2">
              <repeats>
                <repeat field="selections" scope="2baf-20ef-c40f-8aa8" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddf0-e667-c5bb-bfd0" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2e3-fa25-9ab1-2ea8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d5fa-9878-62aa-0199" name="support" hidden="false" targetId="ff8c-6404-d96c-d06e" primary="false">
          <modifiers>
            <modifier type="increment" field="96b4-beb5-7b47-3add" value="1">
              <repeats>
                <repeat field="selections" scope="2baf-20ef-c40f-8aa8" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddf0-e667-c5bb-bfd0" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96b4-beb5-7b47-3add" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9244-a3bc-42fc-aa4b" name="Heavy" hidden="false" targetId="99a8-81d3-ead9-288b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf0-c32a-6547-bd6c" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d23-3d2b-b8ca-7e1c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6fa3-5eed-adb9-658e" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccbe-2018-27c2-58c5" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a47-f691-df15-cd6a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="19e8-f0f5-a02e-1866" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="84ff-f6c9-1f71-ba98" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="84ff-f6c9-1f71-ba98">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e48b-82d9-8081-6bd1" name="Auxiliary Group" hidden="false">
      <rules>
        <rule id="4291-95a5-c812-f509" name="Auxiliary Group Modifier" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: +1 to hit rolls when shooting.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="bc15-9796-8331-25c2" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="1382-acee-8137-62c0" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b964-cffa-77db-6917" name="support" hidden="false" targetId="ff8c-6404-d96c-d06e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f972-0f7e-efa9-c063" type="min"/>
            <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d392-2cac-84b3-ff32" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2885-3a0e-d7b4-8a9a" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <modifiers>
            <modifier type="increment" field="7259-c14b-0d24-3602" value="1">
              <repeats>
                <repeat field="selections" scope="2baf-20ef-c40f-8aa8" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff8c-6404-d96c-d06e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7259-c14b-0d24-3602" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="75a2-df6e-44c0-5ef9" name="Heavy" hidden="false" targetId="99a8-81d3-ead9-288b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc75-0232-514c-261a" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8b9-4667-97f7-9d04" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e8a4-9c84-a959-6645" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="612a-bb4c-396d-baa3" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="526b-b0eb-59c8-1e68" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="4e35-17a5-5cc7-1842" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ef0b-dd62-7fcc-dc4b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="ef0b-dd62-7fcc-dc4b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9622-50e0-3a97-6e3f" name="Bombard Group" hidden="false">
      <rules>
        <rule id="807a-26ec-351f-6f83" name="Bombard Group Modifier" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: +2&quot; to range of weapons in this battlegroup. May have 2 ‘heavy’ ships in the group.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="51bb-6994-45a7-1e21" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="3075-3754-a94c-4e4d" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6f57-d6f3-fcbc-67d9" name="Capital" hidden="false" targetId="ddf0-e667-c5bb-bfd0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a340-c81b-766e-6747" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab06-ad81-2b8f-d2c8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5bc9-4e4e-bc29-1d27" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <modifiers>
            <modifier type="increment" field="0ef5-e2fe-cc5e-a8ce" value="1">
              <repeats>
                <repeat field="selections" scope="9622-50e0-3a97-6e3f" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddf0-e667-c5bb-bfd0" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ef5-e2fe-cc5e-a8ce" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9e78-7381-8d10-7f25" name="Heavy" hidden="false" targetId="99a8-81d3-ead9-288b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b067-f12a-fd68-709e" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e54f-cdac-5c39-3aeb" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="3" field="b067-f12a-fd68-709e">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="557b-ef0e-38da-b485" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="f991-6603-8558-3a9d" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68fb-8665-3ab5-af0c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8611-6968-e43b-0e14" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="5c56-552f-253c-9272" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4cd5-fc90-3171-3518" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="4cd5-fc90-3171-3518">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="89dc-b51c-4123-f779" name="Patrol Group" hidden="false">
      <rules>
        <rule id="67d7-cdc2-b20e-eea2" name="Patrol Group" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: May shoot before or in between movements.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="ad9d-7362-d2e4-4fd5" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="240e-db75-5755-bacc" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9bf-5a52-5652-d41e" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09ca-8b29-e1e6-1d09" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="486a-3790-fc0f-4ec8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f27-371b-90cc-8b0c" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="7" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd65-72cc-4d84-1a62" type="max"/>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6f1-d8ce-11c2-28a5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="ea85-3f08-0b74-f24a" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a6ec-1a14-ec70-cb85" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="a6ec-1a14-ec70-cb85">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="fe99-bd5c-d263-228f" name="Picket Group" hidden="false">
      <rules>
        <rule id="1451-180d-0f79-a2f5" name="Picket Group" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Ships gain the intercept (page 17) and interdictor (page 25) traits to allow them to block enemy movement. +2” to ADS range.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="3777-4dce-2cfb-dc97" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="2987-7464-5e73-4974" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7f9b-f93b-3f43-9f3b" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="7" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86cd-93c8-1931-f17e" type="max"/>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d1a-5bd5-ad19-72e5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aba2-baae-f43c-fb95" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b4-eedf-e0db-87ac" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa97-73ad-8e07-6cfe" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="ee08-eaf9-6e22-a182" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b6e2-5a54-f28f-e331" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="b6e2-5a54-f28f-e331">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0189-585c-3ad5-e623" name="Defender Group" hidden="false">
      <rules>
        <rule id="7e68-3d4d-4c9d-504a" name="Defender Group" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: +1 to max ADS (4+) saves for this battlegroup.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="93e5-5c1c-b5f8-b1e7" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="3297-83ec-8d10-0848" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5295-f9e3-4773-dacf" name="Capital" hidden="false" targetId="ddf0-e667-c5bb-bfd0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="091d-6890-d23d-7465" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee32-2027-14ff-bb37" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2472-a8e7-7030-605e" name="Commander" hidden="false" targetId="b5b8-5ac8-4c77-cbb0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4d3-ccd9-04fa-a5d0" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8991-913d-bd35-bc3d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="be2a-c067-f058-ee28" name="Escort" hidden="false" targetId="9cb1-f70a-60f2-5d11" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab4f-ba0d-2729-dee4" type="min"/>
            <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e8b-fa91-bbd1-36ff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fd10-f711-780d-97c1" name="support" hidden="false" targetId="ff8c-6404-d96c-d06e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e72-9218-0813-ad0e" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a308-b5fb-9c11-8443" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="cada-c5e4-c4ec-1548" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="94c3-d524-71dd-a481" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="94c3-d524-71dd-a481">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="392a-2c8c-34bb-0327" name="Titan Group" hidden="false">
      <rules>
        <rule id="ba5e-6fde-e1cd-ed8c" name="Titan Group" publicationId="c478-850b-f9ae-9c10" page="6, 31" hidden="false">
          <description>Modifier: This Battlegroup never makes any morale checks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Vanguard" hidden="false" id="e9d9-e87a-bc3f-4f12" targetId="2605-3576-ce62-d271">
          <constraints>
            <constraint type="max" value="30" field="dd57-09ff-340f-8e48" scope="roster" shared="true" id="5960-39eb-1062-2dbb" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ship" hidden="false" id="ee8e-404a-a4b8-aae0" targetId="2db9-9828-2b94-e476">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="fe69-4d43-b6c8-94fa" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="5" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="083a-58ee-6008-542f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="98a6-1cad-66d4-06f1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b40d-40da-009b-a4a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3dd4-ce23-6c07-83db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="77ae-ced1-931a-77a4" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="c939-66e5-c157-f0f8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3e76-94f8-896c-2354" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="fe69-4d43-b6c8-94fa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3b9b-e843-4c69-2e3c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="df1f-937a-7be9-2333" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="85bf-d78b-48f2-75f7" name="Commander" hidden="false" collective="false" import="true" targetId="f514-1193-a474-711f" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Admiral Meng Xinyi" hidden="false" id="557b-ef0e-38da-b485" publicationId="3942-1ba6-967b-c9ed" page="15">
      <costs>
        <cost name="Points" typeId="dd57-09ff-340f-8e48" value="32"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Commander" hidden="false" id="c254-f247-6c47-2e01" targetId="b5b8-5ac8-4c77-cbb0" primary="true"/>
        <categoryLink targetId="3dd4-ce23-6c07-83db" id="db0b-7675-d482-48e0" primary="false" name="ALLOW_12_SHIPS"/>
      </categoryLinks>
      <profiles>
        <profile name="Admiral Meng Xinyi" typeId="f8e8-01a8-098b-ca12" typeName="Commander stats" hidden="false" id="8c1b-bc78-44f5-f8fc">
          <characteristics>
            <characteristic name="Commander Quality" typeId="388a-86b2-03af-20ad">Legendary 4</characteristic>
            <characteristic name="Rank" typeId="16de-0568-dfa7-27a1">Admiral</characteristic>
            <characteristic name="Ship" typeId="f3f9-27da-95ec-1253">Red Dragon Battleship</characteristic>
            <characteristic name="Skill" typeId="8cfd-31fa-dd72-6e30">+3</characteristic>
            <characteristic name="Morale Bonus" typeId="26e9-24ca-fa72-16d3">+2</characteristic>
            <characteristic name="Command Capacity" typeId="9a9d-6b65-579c-ca2c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="2ef6-c0b2-9fc7-cc07"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3c5a-0482-516c-a9b2"/>
      </constraints>
      <rules>
        <rule name="3 Headed Dragon" id="9481-98ab-907d-11c0" hidden="false" publicationId="3942-1ba6-967b-c9ed" page="15">
          <description>Admiral Meng must be taken in a bombard battlegroup with 3 Red Dragon Battleships, escorts can be added.</description>
        </rule>
      </rules>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="9622-50e0-3a97-6e3f" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f514-1193-a474-711f" name="Commander" hidden="false" collective="false" import="true" defaultSelectionEntryId="72a1-5827-9cf9-5f9d">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41c0-b126-74b7-589e" type="max"/>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1703-2288-b830-7dac" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="72a1-5827-9cf9-5f9d" name="Commander [Poor]" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="7290-4e26-100b-b541" name="Commander [Poor]" hidden="false" typeId="f8e8-01a8-098b-ca12" typeName="Commander stats">
              <characteristics>
                <characteristic name="Commander Quality" typeId="388a-86b2-03af-20ad">Poor</characteristic>
                <characteristic name="Rank" typeId="16de-0568-dfa7-27a1">1</characteristic>
                <characteristic name="Ship" typeId="f3f9-27da-95ec-1253"/>
                <characteristic name="Skill" typeId="8cfd-31fa-dd72-6e30">-2</characteristic>
                <characteristic name="Morale Bonus" typeId="26e9-24ca-fa72-16d3">-1</characteristic>
                <characteristic name="Command Capacity" typeId="9a9d-6b65-579c-ca2c">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="b5b8-5ac8-4c77-cbb0" id="6486-7fa6-2330-b314" primary="true" name="Commander"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="f0c4-cfce-79dd-8d80" name="Commander [Confident]" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="b5c5-5ba8-7032-f0dc" name="Commander [Confident]" hidden="false" typeId="f8e8-01a8-098b-ca12" typeName="Commander stats">
              <characteristics>
                <characteristic name="Commander Quality" typeId="388a-86b2-03af-20ad">Confident</characteristic>
                <characteristic name="Rank" typeId="16de-0568-dfa7-27a1">2</characteristic>
                <characteristic name="Ship" typeId="f3f9-27da-95ec-1253"/>
                <characteristic name="Skill" typeId="8cfd-31fa-dd72-6e30">0</characteristic>
                <characteristic name="Morale Bonus" typeId="26e9-24ca-fa72-16d3">0</characteristic>
                <characteristic name="Command Capacity" typeId="9a9d-6b65-579c-ca2c">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="8"/>
          </costs>
          <categoryLinks>
            <categoryLink targetId="b5b8-5ac8-4c77-cbb0" id="feac-0732-2ef8-bdec" primary="true" name="Commander"/>
            <categoryLink targetId="c939-66e5-c157-f0f8" id="2b83-ab05-6242-877a" primary="false" name="ALLOW_6_SHIPS"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="af44-37ac-7403-af7d" name="Commander [Inspiring]" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e631-bebe-793e-3b70" name="Commander [Inspiring]" hidden="false" typeId="f8e8-01a8-098b-ca12" typeName="Commander stats">
              <characteristics>
                <characteristic name="Commander Quality" typeId="388a-86b2-03af-20ad">inspiring</characteristic>
                <characteristic name="Rank" typeId="16de-0568-dfa7-27a1">3</characteristic>
                <characteristic name="Ship" typeId="f3f9-27da-95ec-1253"/>
                <characteristic name="Skill" typeId="8cfd-31fa-dd72-6e30">+1</characteristic>
                <characteristic name="Morale Bonus" typeId="26e9-24ca-fa72-16d3">+1</characteristic>
                <characteristic name="Command Capacity" typeId="9a9d-6b65-579c-ca2c">9</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="16"/>
          </costs>
          <categoryLinks>
            <categoryLink targetId="b5b8-5ac8-4c77-cbb0" id="4670-7dd5-ba3f-68f0" primary="true" name="Commander"/>
            <categoryLink targetId="3e76-94f8-896c-2354" id="d6bd-37cc-2417-4498" primary="false" name="ALLOW_9_SHIPS"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="5793-e526-abf7-9335" name="Commander [legendary]" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0477-d5f0-2dd9-6edf" name="Commander [legendary]" hidden="false" typeId="f8e8-01a8-098b-ca12" typeName="Commander stats">
              <characteristics>
                <characteristic name="Commander Quality" typeId="388a-86b2-03af-20ad">Legendary</characteristic>
                <characteristic name="Rank" typeId="16de-0568-dfa7-27a1">4</characteristic>
                <characteristic name="Ship" typeId="f3f9-27da-95ec-1253"/>
                <characteristic name="Skill" typeId="8cfd-31fa-dd72-6e30">+3</characteristic>
                <characteristic name="Morale Bonus" typeId="26e9-24ca-fa72-16d3">+2</characteristic>
                <characteristic name="Command Capacity" typeId="9a9d-6b65-579c-ca2c">12</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="30"/>
          </costs>
          <categoryLinks>
            <categoryLink targetId="3dd4-ce23-6c07-83db" id="8d6f-f644-49c8-c050" primary="false" name="ALLOW_12_SHIPS"/>
            <categoryLink targetId="b5b8-5ac8-4c77-cbb0" id="6e64-5d26-481b-de32" primary="true" name="Commander"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mines" id="8058-16c8-a6a8-624e" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="c42c-194b-e289-5e20">
          <rules>
            <rule name="Minefield" id="c247-db96-19a1-2418" hidden="false" publicationId="c478-850b-f9ae-9c10" page="22">
              <description>ref. rules</description>
            </rule>
          </rules>
          <profiles>
            <profile name="Standard" typeId="791a-b9a2-8e22-31f8" typeName="Mine" hidden="false" id="ebcb-3c60-5edc-f6b4">
              <characteristics>
                <characteristic name="Range" typeId="8832-dd24-be83-c133">6&quot;</characteristic>
                <characteristic name="To Hit" typeId="cccf-ad52-a468-7539">4+</characteristic>
                <characteristic name="Traits" typeId="f396-a8e7-2461-46bc">Shield skipping 6+, Minefield</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Shield Skipping X" id="312b-3d15-098f-d2dd" hidden="false" type="rule" targetId="0fe7-9a92-6258-9885"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Armour Buster" hidden="false" id="1668-c4ec-598b-d224">
          <infoLinks>
            <infoLink name="Shield Skipping X" id="a4f7-6f5a-8cb4-a3e0" hidden="false" type="rule" targetId="0fe7-9a92-6258-9885"/>
          </infoLinks>
          <profiles>
            <profile name="Armour Buster" typeId="791a-b9a2-8e22-31f8" typeName="Mine" hidden="false" id="c0ee-3eb1-1415-431d">
              <characteristics>
                <characteristic name="Range" typeId="8832-dd24-be83-c133">4&quot;</characteristic>
                <characteristic name="To Hit" typeId="cccf-ad52-a468-7539">+2</characteristic>
                <characteristic name="Traits" typeId="f396-a8e7-2461-46bc">Shield skipping 5+, Minefield</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Minefield" id="d591-1f2e-d869-bf2a" hidden="false" publicationId="c478-850b-f9ae-9c10" page="22">
              <description>ref. rules</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stealth" hidden="false" id="575e-6c7d-900b-2583">
          <rules>
            <rule name="Minefield" id="2fb7-8f64-0caa-860c" hidden="false" publicationId="c478-850b-f9ae-9c10" page="22">
              <description>ref. rules</description>
            </rule>
          </rules>
          <profiles>
            <profile name="Stealth" typeId="791a-b9a2-8e22-31f8" typeName="Mine" hidden="false" id="8eac-7b28-d6f1-2a2b">
              <characteristics>
                <characteristic name="Range" typeId="8832-dd24-be83-c133">8&quot;</characteristic>
                <characteristic name="To Hit" typeId="cccf-ad52-a468-7539">6+</characteristic>
                <characteristic name="Traits" typeId="f396-a8e7-2461-46bc">Shield skipping 6+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Points" typeId="dd57-09ff-340f-8e48" value="4"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="92d6-9731-df3b-d262" name="Dumb fire" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Ordnance weapons only; Some missiles don’t have very advanced tracking. Double all enemy Speed penalties against this weapon. Example if you’re moving Speed 3 (-1) and your target is moving Speed 4 (-2) then the total would be -5. (-1 for your Speed, and -4 for the enemy for a total of -5).</description>
    </rule>
    <rule id="98d5-fdf6-2a35-204d" name="Area X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Weapons with this trait work like shotguns. Enemy ships within X inches of the ship taking the hits also take 1 hit per dice that hits the original target.</description>
    </rule>
    <rule id="ff24-0bfc-7ba3-6afc" name="ADS Attack (X)" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>These weapons hamper enemy ADS systems by overloading them with debris and heat signals making them less effective against targets. Ships hit by this have &apos;–X&apos; to their ADS rolls until the shooter’s next activation. If the weapon is an aura (such as the UTS minefield), if any ships from a battlegroup are within the aura, the full battlegroup is affected.</description>
    </rule>
    <rule id="52cf-cd8c-a2ee-2d09" name="Beam" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>All damage carried over from Beam weapons once a ship is destroyed must target the nearest ship in the battlegroup instead of normal allocation.</description>
    </rule>
    <rule id="0fe7-9a92-6258-9885" name="Shield Skipping X" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>This weapon has a chance to penetrate a shield. When the ‘to hit’ roll is done, any hit of X or above must be assigned to hull. Separate these dice and allocate damage to ships before the rest of the dice are allocated.</description>
    </rule>
    <rule id="266d-7fe3-cea2-0909" name="Instantaneous" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>This weapon arrives at the target the instant it fires, there is no delay. No accuracy Speed modifiers are applied to this weapon either positive or negative</description>
    </rule>
    <rule id="02c9-7bd2-e35e-c876" name="Broadside" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>While many ships mount broadside weapons, some have the energy to fire both sides simultaneously. Side firing weapons with this trait may fire to both sides in the same activation instead of having to pick just one side. This weapon system gets a -1 to hit modifier if firing against multiple battlegroups in the same activation.</description>
    </rule>
    <rule id="a8c2-e70e-c16c-301d" name="Ordanence" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Ordnance weapons usually represent missiles, rockets, and torpedoes. As such, these weapons may be stopped by a ship&apos;s ADS</description>
    </rule>
    <rule id="94d1-31a9-2ae2-016a" name="Long Range" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Weapons with this trait may fire as though using “Long Range Bombardment” special action without needing to do so. You may still use other special actions as normal.</description>
    </rule>
    <rule id="7b47-f592-16a4-f8f4" name="ADS X" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Some ships possess dedicated point defence computers that bolster the effectiveness of a battlegroups ADS beyond what a single ship can manage. Ships with the ADS trait add +X to the individual ADS of every ship in the battlegroup. However, this ADS bonus + ship ADS total cannot exceed the max ADS of 4+.</description>
    </rule>
    <rule id="0158-e952-527e-8955" name="Launch X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Strike craft Launch ability for ship. All ships have a Launch 1 trait which is assumed and never written. Therefore, Launch is only written for capacity higher than 1.</description>
    </rule>
    <rule id="1462-3907-ffc8-4bc1" name="Intercept" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>When one or more SC moves within 2” of this Ship/SC, you may choose to immediately halt that movement and fire on them (using ADS value for ships and anti-SC value for SC). The defending SC may fire back with a -2 penalty to their normal to hit value. After shooting has been resolved, any surviving defenders may finish their interrupted move action.</description>
    </rule>
    <rule id="bdbe-b620-67db-d020" name="Thrust Vectoring" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Ship may make one free turn per activation without expending thrust OR one double turn after making a move once per activation.</description>
    </rule>
    <rule id="830f-689d-bd0d-7296" name="Assasin System" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Advanced computer systems can isolate a single ship from a Battlegroups network to allow it to be directly targeted. When ships with this rule fire, the attacker may choose which ships in the defending battlegroup receive the damage.</description>
    </rule>
    <rule id="c7a9-c860-14d4-49bf" name="Afterburner" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Some ship drives can propel the ship at great speed for a limited time. When using the All Ahead Full! The Special Order ship gains +2 thrust instead of +1.</description>
    </rule>
    <rule id="c1f8-d8c6-a1b8-d7c3" name="Aegis" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>An advanced fire control system for tracking small, fast-moving, strike craft. This ship may target strike craft at 4” range instead of the usual 2” range when shooting at strike craft.</description>
    </rule>
    <rule id="8e0e-bde6-f122-c8ce" name="Advanced Catapults" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Ship is equipped with advanced launch tubes for its strike craft. Strike craft launched from this ship may be placed within 12” inches of the carrier when launched instead of the usual 2”.</description>
    </rule>
    <rule id="e597-6ea8-a851-86e8" name="Armoured Reactor Core" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>When critically damaged, a ship with this trait can still move up to thrust 3 instead of 2.</description>
    </rule>
    <rule id="176a-d5d0-cea3-82d6" name="Assault pods" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>A radical boarding method, this ship has boarding missiles allowing it to board a ship under power at short range. If this ship is within 6” of an enemy ship, it may launch any/all CQB companies within the ship at enemy ships or objectives. The enemy ships will still get ADS Saves as if they had been attacked by dropships, however at a -2 to their roll. Those CQB company tokens then become dropship squadron tokens when leaving those initial targets.</description>
    </rule>
    <rule id="788f-b887-0575-b3b6" name="Auto Repair" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>This ship may repair damage and shoot in the same turn.</description>
    </rule>
    <rule id="57e5-ce73-df4b-f065" name="Backup Shield Generators" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>When this ship is repaired, it also gains 1 shield.</description>
    </rule>
    <rule id="21f1-960d-2c7b-3dbb" name="Catapults" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Ship is equipped with advanced launch tubes for its strike craft. Strike craft launched from this ship may be placed within 6” inches of the carrier when launched instead of the usual 2”.</description>
    </rule>
    <rule id="20ad-12c9-817e-ef20" name="Cargo" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>This ship can carry cargo. Any scenario requiring the moving of cargo or an objective involving cargo may use this ship to carry that objective.</description>
    </rule>
    <rule id="1b1b-b907-076f-db7e" name="Character" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Ship is attached to a named character and cannot be taken without this character. You must look at the faction’s ‘Character’ page to find the character who uses this ship.</description>
    </rule>
    <rule id="e869-e33e-e30c-c6f7" name="Civilian Shields" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>When receiving an “All power to Shields!” special action, this ship may only recover 1 point of shields as its shield generators are not military grade.</description>
    </rule>
    <rule id="6679-772c-0f4f-9665" name="CIWS" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Unless critically damaged, this ship’s ADS rolls always receive the maximum bonus (5+). Additionally, this ship always rolls ADS against all SC that choose it as a target.</description>
    </rule>
    <rule id="b24a-f702-6777-8ce5" name="Command X" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Some ships have specialised communication and holographic displays that allow the commander of a battlegroup to issue orders and prevent confusion more efficiently. Ships with the command trait add X to any Special Action check.</description>
    </rule>
    <rule id="be09-53a7-167a-19ad" name="Countermeasures" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>Some ships have deployable decoys (Trash and scrap metal) that will attract enemy ordnance. Each battlegroup completely ignores the very first ordnance hit on them per turn. A good counter to long range torpedoes.</description>
    </rule>
    <rule id="9ac6-1114-988e-0544" name="Crystal Hull" publicationId="c478-850b-f9ae-9c10" page="26" hidden="false">
      <description>This ship will only ever take 1 damage max per hit on its hull. When it repairs, it only recovers the minimum amount of hull points to no longer be critically damaged.</description>
    </rule>
    <rule id="e742-ede4-a3f4-c598" name="Deflector Shields X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Shields get a save where X is the number to be met or exceeded to prevent damage.</description>
    </rule>
    <rule id="a844-6a95-71c5-9810" name="Dodge X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship is extremely nimble for its size and unlike most spaceships may manoeuvre to react to enemy fire. When attacked this ship may completely ignore a hit on a roll of X+. This is done before damage is applied to shields or hulls.</description>
    </rule>
    <rule id="6548-8d39-1b90-ac48" name="Drone and Drone Controler X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Ships with the ‘Drone’ trait are attached to Drone Controller ships and cannot be directly targeted. X number can be attached per controller. If the controller ship is destroyed, then all the drones attached are also destroyed.</description>
    </rule>
    <rule id="3d46-c21c-c7db-21af" name="Efficient Shield" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>+1 to shields when issuing an “All power to Shields” Special Order.</description>
    </rule>
    <rule id="f59d-1348-b432-1a02" name="Fast" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship is fast. It gets 4” of movement per thrust point spent.</description>
    </rule>
    <rule id="f0de-5612-67ac-6b01" name="Fear" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Something about this ship is frightening. Enemy ships within 4” of this ship suffer -1 to morale rolls. Companies boarding this ship suffers a -1 to CQB unless they too have the Fear or Terror trait.</description>
    </rule>
    <rule id="deb6-b945-6a96-0eb7" name="Flag Bridge" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>If this ship has the Admiral onboard, they gain +2 to skill rolls.</description>
    </rule>
    <rule id="a168-0e58-484d-dbdb" name="Fleet Repair Shop" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>when a strike craft squadron is destroyed within 12” of a ship with this trait you may instead place the destroyed unit back on that ship (unlaunched) on a roll of 7+.</description>
    </rule>
    <rule id="db1a-9e7b-b46d-1b1f" name="Formation X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship gains a bonus for having X number of the same ship type in their battlegroup (including themselves).</description>
    </rule>
    <rule id="4cef-9fb5-d5bc-8b31" name="Fortress Shield" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship cannot take hull damage while it has shields remaining.</description>
    </rule>
    <rule id="5702-d8b4-b4b7-67be" name="Hardened Systems" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship cannot be chosen for targeted EW abilities. Static EW abilities still apply normally.</description>
    </rule>
    <rule id="0063-26c6-8a63-5a92" name="Heavy" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Only one ship with this trait may be included in a battlegroup during list building, except where another rule specifically allows (i.e. Bombard groups). Noted as (H) on stat blocks.</description>
    </rule>
    <rule id="2e0a-34d9-8954-a476" name="Hidden Stalkers X" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>If a ship has used 0 Thrust to move, it cannot be targeted from enemies farther than X&quot; away. However, all incoming fire bypasses shields and directly hits the hull.</description>
    </rule>
    <rule id="39f7-016b-c82d-16c7" name="Hospital Bay" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship’s medical facilities include a full hospital for injured troops. When a troop company is destroyed within 6” of this ship, place the troop company on this ship on a roll of 5+ instead of removing it from the game.</description>
    </rule>
    <rule id="04f8-da66-f082-a310" name="Indestructible" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Some truly massive stations and ships can’t really be destroyed as most people mean it. A ship or station with this trait when “destroyed” remains on the table as a derelict object. Its crew are still alive, and any strike craft aboard may still be launched, but not recovered. No weapons may be fired, and no thrust spent. Further shooting at this object will accomplish nothing; however, it may still be boarded and counted in games that calculate objectives.</description>
    </rule>
    <rule id="e7ec-8e13-9cd6-26b7" name="Interdictor" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>This ship gives its battlegroup the ability (once per turn) to end the movement of enemy battlegroups of equal or lesser size that move within this ship&apos;s ADS range (if the interdicted ships have unused thrust for the turn, they may only use it to rotate).</description>
    </rule>
    <rule id="cf9e-17e4-328c-8951" name="Lumbering" publicationId="c478-850b-f9ae-9c10" page="27" hidden="false">
      <description>Ship may only rotate once per activation (including any special actions/EW/etc.).</description>
    </rule>
    <rule id="6ff3-bf46-8fa0-8743" name="Medical Bay" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship has expanded facilities for injured troops. When a troop company is destroyed in CQB within 6” of this ship. Roll a D10, on an 8+, place the troop company on this ship instead of removing it from the game.</description>
    </rule>
    <rule id="ac76-33b1-4ca8-67a3" name="Mine Layer X" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>Ship may carry a maximum of X number of minefields. A minelayer may also safely remove enemy mines – It does this by giving its battlegroup the ‘Minesweeping’ special command. Removed “enemy” mines are destroyed and may not then later be deployed from this ship. Friendly mines may be retrieved (no special command check) to be deployed elsewhere.</description>
    </rule>
    <rule id="a8f5-e69b-3b4b-8ebe" name="Momentum" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship gains +1 max thrust during its movement if it uses all its thrust and does not rotate.</description>
    </rule>
    <rule id="95c5-c3ba-fa4e-421a" name="Multi-Spectrum Shielding X" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>An advanced form of shield modulation. If this ship has an active shield, it may ignore the first X shield hits it receives each game turn.</description>
    </rule>
    <rule id="47c4-6fe8-b3f7-cf0d" name="Piggy Backed Strike Craft" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship carries its fighters upon the surface of the hull. If the ship takes damage once its shields are down, then all strike craft onboard are destroyed. All strike craft may be launched from this ship at once.</description>
    </rule>
    <rule id="c714-09db-f6d2-a6af" name="Reactive Armour X" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship ignores the first X hits to its hull each turn.</description>
    </rule>
    <rule id="f0b8-8b51-bd86-78fe" name="Scout" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>During deployment in the Scouting and Combat section of the game you may redeploy one battle group for each ship with the scout ability that you have on the table, that exceeds the enemies scout total after normal deployment. E.X. (Your enemy has one scout ship, and you deploy three. You may redeploy two units).

In addition, the presence of a scout ship in a battlegroup allows the battlegroup to make long range attacks against a single nominated enemy battlegroup just as though the “Long Range Bombardment” special action had been used. This does not count as a special action.</description>
    </rule>
    <rule id="f96f-0829-2508-39ff" name="Scout (Advanced)" hidden="false">
      <description>All abilities of “Scout”. In addition, Advanced Scouts have powerful sensor suites to detect enemies and can assist a command ship with targeting data. +1 to accuracy for the battlegroup against a single enemy battlegroup nominated for the turn. Multiple Advanced Scouts in the same battlegroup do not stack for accuracy bonuses.</description>
    </rule>
    <rule id="72bb-30ec-92fb-9e7f" name="SC Jump Drives" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>These strike craft don’t need to be taken within ship slots, and instead are purchased alongside battlegroups without taking a slot.</description>
    </rule>
    <rule id="799a-6215-8d3a-9f4c" name="Shielded Carapce X" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>X+ save to all incoming damage from the front 180 degrees.</description>
    </rule>
    <rule id="f798-bf0a-b8c0-117a" name="Shield Charger" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>During turn clean up this ship’s shield auto-restores X points of shielding equal to the battlegroup’s Speed value.</description>
    </rule>
    <rule id="969a-1988-2ee5-449b" name="Shield Projector" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship may project its shield 3” around it covering other ships nearby from damage. Any ship within 3” range to this ship, may transfer damage taken to this ship’s shield as long as it has shields remaining.</description>
    </rule>
    <rule id="e497-d260-f4eb-c56f" name="Shrouded" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>If all ships in a battlegroup have this trait, then the battlegroup may be kept off the table and deployed anywhere (outside the enemy deployment zone) when the combat section starts (after normal deployment). They were there the whole time hidden in plain sight but will now join the fleet in battle</description>
    </rule>
    <rule id="8a4f-3958-18fe-0838" name="Sluggish" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>Ship may only rotate twice during an activation (including any special actions/EW/etc.).</description>
    </rule>
    <rule id="bda1-dd8e-11d9-8a18" name="Squadron" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>These ships work in small formations of 3 within the battlegroup and use triple bases. This trait is just visual and has no in game impact. The base of 3 ships acts as a single ship.</description>
    </rule>
    <rule id="c8f1-88b8-18a5-6104" name="Station" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship is a large station. It may use any battlegroup type, but no other ships may be included in its battlegroup during list building.</description>
    </rule>
    <rule id="9c8b-73cd-80b8-adae" name="Stealth X" publicationId="c478-850b-f9ae-9c10" page="28" hidden="false">
      <description>This ship possesses stealth systems which conceal it from detection except at very close ranges. Attacks against this ship firing from X distance (or farther) MUST reroll all successful hits with any weapon.</description>
    </rule>
    <rule id="97b1-7581-93a1-af45" name="Strike Support X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Some ships grant ‘Strike Support’ to friendly strike craft within 16” around them. This assists the SC during their shooting giving them +1 to all their hit rolls against both SC and ships. To determine if you get a +1 to your roll. Your SC must have a higher strike support value from your surrounding ships in support range than your target does from their surrounding support</description>
    </rule>
    <rule id="b543-30c9-4ae4-959c" name="Super Heavy" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Some ships are singular in size or design, requiring an entire fleet to support them. Only one Super Heavy ship may be deployed in a fleet. Noted as [SH] on stat blocks.</description>
    </rule>
    <rule id="e5d9-7d88-d0fe-9fe4" name="Terror" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Something about this ship fills the enemy with unspeakable dread. Enemy ships within 4” of this ship suffer -2 to morale rolls. Anyone trying to board this ship is at -1 CQB unless they cause Terror themselves.</description>
    </rule>
    <rule id="a719-8142-079c-1853" name="Volatile" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Something about the nature of this ship is extremely volatile. Perhaps it carries fuel, or some technology that is highly unstable. When this ship is destroyed it explodes! Any ship within 3” of this ship takes (D10/2)-1 damage (0-4 damage). Rolled for each ship in range.</description>
    </rule>
    <rule id="d147-bb26-890a-d665" name="Biological X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>This weapon also does damage to Crew. A ship with no shields loses X crew on hits of 6+ from this weapon. Crewless ships are destroyed.</description>
    </rule>
    <rule id="58f3-947e-079e-f589" name="Corrosive X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>On a hit of X+, deal an additional point of damage if the hit was allocated to the hull.</description>
    </rule>
    <rule id="e4ae-818b-9e87-4dd6" name="Dangerous X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Something about using this weapon is extremely dangerous. A roll of X or less will result in the firing ship taking hull damage. A ship can never take more than one damage in this way per turn (regardless of number of weapons fired). Example: A weapon with Dangerous 3 means any roll of 1, 2, or 3 will result in an automatic point of damage on this ship’s hull.</description>
    </rule>
    <rule id="f05c-13fc-3900-04c5" name="Devastating" publicationId="3942-1ba6-967b-c9ed" page="29" hidden="false">
      <description>Hits from weapons with this trait cannot be ignored and their damage cannot be reduced.</description>
    </rule>
    <rule id="2ae8-880b-0fb6-b9ef" name="HARM Missiles" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>HARM Missiles target enemy command ship communications and sensor nets causing -1 to all shooting accuracy for their next activation.</description>
    </rule>
    <rule id="2817-0107-f6b9-0108" name="Hybrid X" publicationId="c478-850b-f9ae-9c10" page="29" hidden="false">
      <description>Instead of regular shooting, this weapon group may boost the ADS score of its battlegroup by X until their next activation. (Only one instance of Hybrid applies per battlegroup, and it cannot cause the ADS score to surpass the ADS cap [5+]).</description>
    </rule>
    <rule id="8559-664a-55d0-d527" name="Hyper-Velocity" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Weapon ignores enemy Speed accuracy modifier “if” negative. A positive number will still improve your accuracy.</description>
    </rule>
    <rule id="0b5b-e685-0337-0c82" name="Penetration Aid X" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Some nations deploy advanced guidance and avoidance systems to penetrate ADS fields, others use a brute force method of throwing huge shells. Applies to Ordnance weapons only. ADS systems attempting to shoot down this weapon suffer a negative X modifier against this weapon.</description>
    </rule>
    <rule id="b530-5376-2e23-7a1e" name="Precision" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>This weapon may be fired at a specific target in the enemy battlegroup, determined by the attacker (like the Assassin Systems trait, but it only applies to this specific weapon system).</description>
    </rule>
    <rule id="a3be-d504-f029-1157" name="Rapid Fire" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>On a to-hit roll of 8, 9 or 10, this “dice” may fire a second time this activation at the same target. Any additional dice rolled because of this trait do not benefit from “Rapid Fire”.</description>
    </rule>
    <rule id="20fd-4f5e-6bd2-bd65" name="Sacrifice" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>This is a suicidal attack, overloading the ship&apos;s core. After using this attack, the ship is destroyed.</description>
    </rule>
    <rule id="e489-55c4-d8c9-b177" name="Shield Penetrating" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Ignores all Shields.</description>
    </rule>
    <rule id="b27e-99c5-dc30-3d42" name="Shutdown" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Ship’s hit by this weapon cannot move or shoot during their next activation. This weapon disperses to the next ship (defender’s choice) once the first ship is hit (E.X. if 3 shots hit, they must be allocated to 3 different ships).</description>
    </rule>
    <rule id="48df-8ec1-bb2c-f175" name="Single Shot" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Weapon only has one shot. And may not be fired a second time in the entire game.</description>
    </rule>
    <rule id="eeaa-f22d-97cc-608e" name="Swarm" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Ordnance only. ADS rolls may not be made against this weapon system.</description>
    </rule>
    <rule id="1d62-343c-1246-9699" name="Target Lock" publicationId="c478-850b-f9ae-9c10" page="30" hidden="false">
      <description>Weapons with this trait target the closest enemy ship within the targeted battlegroup. If that ship is destroyed, then the attacks target the next closest ship.</description>
    </rule>
  </sharedRules>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Vanguard" hidden="false" id="e449-525a-6485-abf6">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="f40f-3734-00a7-9824" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="2605-3576-ce62-d271" id="ea4d-402b-2021-2966" primary="true" name="Vanguard"/>
      </categoryLinks>
      <rules>
        <rule name="Vanguard" id="9203-3277-6409-f498" hidden="false" publicationId="c478-850b-f9ae-9c10" page="6">
          <description>If all ships in a group are thrust 4 or above, they may be upgraded to a vanguard group.</description>
        </rule>
      </rules>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="cd2d-8c2c-e7c0-15e8"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="989b-092b-4cde-a470"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="dd57-09ff-340f-8e48" value="0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
