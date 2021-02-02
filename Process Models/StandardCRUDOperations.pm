{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ServiceTask_td80j2",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1gkaub8",
                "sourceRef": "StartEvent_16qj46o",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_11p8w7s",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1f52lz8",
                "sourceRef": "ServiceTask_td80j2",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_1w1653h",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1g2c1jp",
                "sourceRef": "ServiceTask_11p8w7s",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_1l45jif",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_3sej3b",
                "sourceRef": "ServiceTask_1w1653h",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_1ru6r4b",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_pphs9l",
                "sourceRef": "ServiceTask_1l45jif",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_pphs9l",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1ru6r4b",
            "type": "bpmn:endEvent"
        },
        "serviceTask": [
            {
                "outgoing": "SequenceFlow_1f52lz8",
                "incoming": "SequenceFlow_1gkaub8",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "POST",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/selectAllStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"updateStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"deleteStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/selectStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"customCreate\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/customCreate\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"customFetch\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/customFetch\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"customUpdate\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_Of_Study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/customUpdate\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"customDelete\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/customDelete\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertStudents",
                            "selectAllStudents",
                            "updateStudents",
                            "deleteStudents",
                            "selectStudents",
                            "customCreate",
                            "customFetch",
                            "customUpdate",
                            "customDelete"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/insertStudents\"",
                    "parameters-body": [
                        {
                            "paramLocation": 1,
                            "value": "studentName2",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj2",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class2",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section2",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy2",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName2",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName2",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address2",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "data-type": 2,
                    "post-processor": "",
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/insertStudents\"",
                    "proxy": "false",
                    "bodyFormData": [
                        {
                            "paramLocation": 1,
                            "value": "studentName2",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj2",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class2",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section2",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy2",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName2",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName2",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address2",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "port": "",
                    "response": "create",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"insertStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": []
                },
                "name": "insert",
                "id": "ServiceTask_td80j2",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_1g2c1jp",
                "incoming": "SequenceFlow_1f52lz8",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "GET",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/selectAllStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"updateStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"deleteStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/selectStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertStudents",
                            "selectAllStudents",
                            "updateStudents",
                            "deleteStudents",
                            "selectStudents"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/selectAllStudents\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/selectAllStudents\"",
                    "proxy": "false",
                    "port": "",
                    "response": "allstudents",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"selectAllStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/selectAllStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": []
                },
                "name": "getRecords",
                "id": "ServiceTask_11p8w7s",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_3sej3b",
                "incoming": "SequenceFlow_1g2c1jp",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "PUT",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/selectAllStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"updateStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"deleteStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/selectStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertStudents",
                            "selectAllStudents",
                            "updateStudents",
                            "deleteStudents",
                            "selectStudents"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/updateStudents\"",
                    "parameters-body": [
                        {
                            "paramLocation": 1,
                            "value": "studentName2",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj2",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class2",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section2",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy2",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName2",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName2",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address2",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/updateStudents\"",
                    "proxy": "false",
                    "bodyFormData": [
                        {
                            "paramLocation": 1,
                            "value": "studentName2",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj2",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class2",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section2",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy2",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName2",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName2",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address2",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "port": "",
                    "response": "update",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"updateStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": [{
                        "paramLocation": 1,
                        "type": "Query",
                        "value": "sid2",
                        "key": "student_id",
                        "allowOverride": true
                    }]
                },
                "name": "updateRecord",
                "id": "ServiceTask_1w1653h",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_pphs9l",
                "incoming": "SequenceFlow_3sej3b",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "DELETE",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/selectAllStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"updateStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"deleteStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                            "{\"name\":\"selectStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/selectStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertStudents",
                            "selectAllStudents",
                            "updateStudents",
                            "deleteStudents",
                            "selectStudents"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/deleteStudents\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/deleteStudents\"",
                    "proxy": "false",
                    "port": "",
                    "response": "delete",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"deleteStudents\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteStudents\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": [{
                        "paramLocation": 2,
                        "type": "Query",
                        "value": "sid2",
                        "key": "student_id",
                        "allowOverride": true
                    }]
                },
                "name": "Delete",
                "id": "ServiceTask_1l45jif",
                "type": "bpmn:serviceTask",
                "events": []
            }
        ],
        "startEvent": {
            "outgoing": "SequenceFlow_1gkaub8",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_16qj46o",
            "type": "bpmn:startEvent"
        },
        "id": "Process_17rlq9k"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_17rlq9k",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "EndEvent_1ru6r4b",
                    "Bounds": {
                        "cx": 780.000012111663,
                        "cy": 503.82813253924206,
                        "x": 762.000012111663,
                        "width": 36,
                        "y": 474.32813253924206,
                        "height": 59
                    },
                    "id": "EndEvent_1ru6r4b_ve"
                },
                {
                    "bpmnElement": "ServiceTask_td80j2",
                    "Bounds": {
                        "cx": 303,
                        "cy": 238.99999237060547,
                        "x": 226.0199966430664,
                        "width": 153.9600067138672,
                        "y": 200.83499145507812,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_td80j2_ve"
                },
                {
                    "bpmnElement": "ServiceTask_11p8w7s",
                    "Bounds": {
                        "cx": 514.9999847892127,
                        "cy": 238.9999975340496,
                        "x": 438.0199814322791,
                        "width": 153.9600067138672,
                        "y": 200.83499661852227,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_11p8w7s_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1w1653h",
                    "Bounds": {
                        "cx": 526.9999995234801,
                        "cy": 372.999997692664,
                        "x": 450.01999616654655,
                        "width": 153.9600067138672,
                        "y": 334.83499677713667,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1w1653h_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1l45jif",
                    "Bounds": {
                        "cx": 475.99999871285695,
                        "cy": 535.0000002675846,
                        "x": 399.01999535592336,
                        "width": 153.9600067138672,
                        "y": 496.83499935205725,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1l45jif_ve"
                },
                {
                    "bpmnElement": "StartEvent_16qj46o",
                    "Bounds": {
                        "cx": 151,
                        "cy": 238.5,
                        "x": 133,
                        "width": 36,
                        "y": 209,
                        "height": 59
                    },
                    "id": "StartEvent_16qj46o_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "169",
                            "y": "227"
                        },
                        {
                            "x": "197.5099983215332",
                            "y": "227"
                        },
                        {
                            "x": "197.5099983215332",
                            "y": "238.99999145507812"
                        },
                        {
                            "x": "226.0199966430664",
                            "y": "238.99999145507812"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1gkaub8",
                    "id": "SequenceFlow_1gkaub8_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "379.97999664306644",
                            "y": "238.99999145507812"
                        },
                        {
                            "x": "438.0199814322791",
                            "y": "238.99999661852226"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1f52lz8",
                    "id": "SequenceFlow_1f52lz8_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "514.9999814322791",
                            "y": "277.16499661852225"
                        },
                        {
                            "x": "514.9999814322791",
                            "y": "305.9999966978295"
                        },
                        {
                            "x": "526.9999961665466",
                            "y": "305.9999966978295"
                        },
                        {
                            "x": "526.9999961665466",
                            "y": "334.83499677713667"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1g2c1jp",
                    "id": "SequenceFlow_1g2c1jp_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "526.9999961665466",
                            "y": "411.16499677713665"
                        },
                        {
                            "x": "526.9999961665466",
                            "y": "453.999998064597"
                        },
                        {
                            "x": "475.9999953559234",
                            "y": "453.999998064597"
                        },
                        {
                            "x": "475.9999953559234",
                            "y": "496.83499935205725"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_3sej3b",
                    "id": "SequenceFlow_3sej3b_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "552.9799953559234",
                            "y": "534.9999993520572"
                        },
                        {
                            "x": "657.4900037337932",
                            "y": "534.9999993520572"
                        },
                        {
                            "x": "657.4900037337932",
                            "y": "492.32813253924206"
                        },
                        {
                            "x": "762.000012111663",
                            "y": "492.32813253924206"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_pphs9l",
                    "id": "SequenceFlow_pphs9l_ve"
                }
            ]
        },
        "id": "Process_17rlq9k_ve"
    },
    "collaboration": {}
}