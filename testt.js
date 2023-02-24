<!DOCTYPE html>
<html>
<head>

</head>
<body>

<script>
const stringObj = '{"a": 1, "b": "hi"}'
const obj = JSON.parse(stringObj)
obj.c = 2
const stringObj2 = JSON.stringify(obj)
console.log(stringObj2) // 
JSON string {"a":1,"b":"hi",
"c":2}
const stringObj3 = JSON.stringify(obj, null, 2)
// make the string pretty with spaces and new lines
console.log(stringObj2) // prettified JSON string
</script>
<body>
</html>
