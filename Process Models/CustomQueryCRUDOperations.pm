{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ServiceTask_t0qcw",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_n74rom",
                "sourceRef": "StartEvent_vl5zn7",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_1lehz2z",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1bkuy9q",
                "sourceRef": "ServiceTask_t0qcw",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_9anss",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1vlygl0",
                "sourceRef": "ServiceTask_1lehz2z",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_1k25vfm",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_dhmg0k",
                "sourceRef": "ServiceTask_9anss",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_1381gde",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1ke8q7y",
                "sourceRef": "ServiceTask_1k25vfm",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_1ke8q7y",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1381gde",
            "type": "bpmn:endEvent"
        },
        "serviceTask": [
            {
                "outgoing": "SequenceFlow_1bkuy9q",
                "incoming": "SequenceFlow_n74rom",
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
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/customCreate\"",
                    "parameters-body": [
                        {
                            "paramLocation": 1,
                            "value": "studentName5",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj5",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class5",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section5",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy5",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName5",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName5",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address5",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/customCreate\"",
                    "proxy": "false",
                    "bodyFormData": [
                        {
                            "paramLocation": 1,
                            "value": "studentName5",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj5",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class5",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section5",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy5",
                            "key": "year_of_study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName5",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName5",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address5",
                            "key": "address",
                            "allowOverride": true
                        }
                    ],
                    "port": "",
                    "response": "insertCustomQuery",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"customCreate\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_of_study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/customCreate\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": []
                },
                "name": "insert",
                "id": "ServiceTask_t0qcw",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_1vlygl0",
                "incoming": "SequenceFlow_1bkuy9q",
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
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/customFetch\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/customFetch\"",
                    "proxy": "false",
                    "port": "",
                    "response": "getCustomQuery",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"customFetch\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/customFetch\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": []
                },
                "name": "getAll",
                "id": "ServiceTask_1lehz2z",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_dhmg0k",
                "incoming": "SequenceFlow_1vlygl0",
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
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/customUpdate\"",
                    "parameters-body": [
                        {
                            "paramLocation": 1,
                            "value": "studentName5",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj5",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class5",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section5",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy5",
                            "key": "year_Of_Study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName5",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName5",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address5",
                            "key": "address",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "sid6",
                            "key": "student_id",
                            "allowOverride": true
                        }
                    ],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/customUpdate\"",
                    "proxy": "false",
                    "bodyFormData": [
                        {
                            "paramLocation": 1,
                            "value": "studentName5",
                            "key": "student_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "doj5",
                            "key": "date_of_joining",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "class5",
                            "key": "class",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "section5",
                            "key": "section",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "yearOfStudy5",
                            "key": "year_Of_Study",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "fatherName5",
                            "key": "father_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "motherName5",
                            "key": "mother_name",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "address5",
                            "key": "address",
                            "allowOverride": true
                        },
                        {
                            "paramLocation": 1,
                            "value": "sid6",
                            "key": "student_id",
                            "allowOverride": true
                        }
                    ],
                    "port": "",
                    "response": "updateCustomQuery",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"customUpdate\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"date_of_joining\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"class\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"section\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"year_Of_Study\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"father_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"mother_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"address\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/customUpdate\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": []
                },
                "name": "Update",
                "id": "ServiceTask_9anss",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_1ke8q7y",
                "incoming": "SequenceFlow_dhmg0k",
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
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/studentDB/customDelete\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/studentDB/customDelete\"",
                    "proxy": "false",
                    "port": "",
                    "response": "deleteCustomQuery",
                    "data-source": "{\"name\":\"studentDB\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"d53aace2-d126-4ec3-9cba-bfe546726419\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"a305619b-e211-4ebc-ab75-0a441768cc35\",\"createdOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedOn\":\"2021-02-01T15:57:31.669+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"customDelete\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"student_id\",\"allowOverride\":true}]},\"functionUrl\":\"/customDelete\",\"baseUrl\":\"/studentDB\",\"datasourceType\":0}",
                    "parameters": [{
                        "paramLocation": 1,
                        "type": "Query",
                        "value": "sid6",
                        "key": "student_id",
                        "allowOverride": true
                    }]
                },
                "name": "delete",
                "id": "ServiceTask_1k25vfm",
                "type": "bpmn:serviceTask",
                "events": []
            }
        ],
        "startEvent": {
            "outgoing": "SequenceFlow_n74rom",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_vl5zn7",
            "type": "bpmn:startEvent"
        },
        "id": "Process_q57lt5"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_q57lt5",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "EndEvent_1381gde",
                    "Bounds": {
                        "cx": 816,
                        "cy": 467.5,
                        "x": 798,
                        "width": 36,
                        "y": 438,
                        "height": 59
                    },
                    "id": "EndEvent_1381gde_ve"
                },
                {
                    "bpmnElement": "ServiceTask_t0qcw",
                    "Bounds": {
                        "cx": 304,
                        "cy": 180.50000762939453,
                        "x": 227.0199966430664,
                        "width": 153.9600067138672,
                        "y": 142.3350067138672,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_t0qcw_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1lehz2z",
                    "Bounds": {
                        "cx": 557,
                        "cy": 180.50000762939453,
                        "x": 480.0199966430664,
                        "width": 153.9600067138672,
                        "y": 142.3350067138672,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1lehz2z_ve"
                },
                {
                    "bpmnElement": "ServiceTask_9anss",
                    "Bounds": {
                        "cx": 557,
                        "cy": 321.99999237060547,
                        "x": 480.0199966430664,
                        "width": 153.9600067138672,
                        "y": 283.8349914550781,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_9anss_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1k25vfm",
                    "Bounds": {
                        "cx": 785,
                        "cy": 321.99999237060547,
                        "x": 708.0199966430664,
                        "width": 153.9600067138672,
                        "y": 283.8349914550781,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1k25vfm_ve"
                },
                {
                    "bpmnElement": "StartEvent_vl5zn7",
                    "Bounds": {
                        "cx": 155,
                        "cy": 193.5,
                        "x": 137,
                        "width": 36,
                        "y": 164,
                        "height": 59
                    },
                    "id": "StartEvent_vl5zn7_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "173",
                            "y": "182"
                        },
                        {
                            "x": "200.0099983215332",
                            "y": "182"
                        },
                        {
                            "x": "200.0099983215332",
                            "y": "180.50000671386718"
                        },
                        {
                            "x": "227.0199966430664",
                            "y": "180.50000671386718"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_n74rom",
                    "id": "SequenceFlow_n74rom_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "380.97999664306644",
                            "y": "180.50000671386718"
                        },
                        {
                            "x": "480.0199966430664",
                            "y": "180.50000671386718"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1bkuy9q",
                    "id": "SequenceFlow_1bkuy9q_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "556.9999966430664",
                            "y": "218.66500671386717"
                        },
                        {
                            "x": "556.9999966430664",
                            "y": "283.8349914550781"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1vlygl0",
                    "id": "SequenceFlow_1vlygl0_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "633.9799966430664",
                            "y": "321.99999145507815"
                        },
                        {
                            "x": "708.0199966430664",
                            "y": "321.99999145507815"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_dhmg0k",
                    "id": "SequenceFlow_dhmg0k_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "784.9999966430664",
                            "y": "360.1649914550781"
                        },
                        {
                            "x": "784.9999966430664",
                            "y": "399.082495727539"
                        },
                        {
                            "x": "816",
                            "y": "399.082495727539"
                        },
                        {
                            "x": "816",
                            "y": "438"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1ke8q7y",
                    "id": "SequenceFlow_1ke8q7y_ve"
                }
            ]
        },
        "id": "Process_q57lt5_ve"
    },
    "collaboration": {}
}