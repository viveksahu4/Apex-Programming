// // Primitive Data Types in apex

// Boolean is a primitive data type in Apex that can hold only two values: true or false. It is commonly used for conditional statements and logical operations.
// Integer is a primitive data type in Apex that represents whole numbers. It can hold values from -2,147,483,648 to 2,147,483,647. It is often used for counting, indexing, and performing arithmetic operations.
// Long is a primitive data type in Apex that represents larger whole numbers. It can hold values from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807. It is used when you need to work with numbers that exceed the range of Integer.
// Double is a primitive data type in Apex that represents decimal numbers. It can hold values with a fractional part and is used for precise calculations, such as financial or scientific computations. 
// String is a primitive data type in Apex that represents a sequence of characters. It is used to store and manipulate text data, such as names, addresses, or any other textual information. Strings can be enclosed in single quotes (' ') .
// Date is a primitive data type in Apex that represents a specific day, month, and year. It is used to store and manipulate date values, such as birthdays, events, or any other date-related information.
// Datetime is a primitive data type in Apex that represents a specific date and time. It is used to store and manipulate date and time values, such as timestamps, appointments, or any other date and time-related information. It includes both the date and time components.
// Time is a primitive data type in Apex that represents a specific time of day. It is used to store and manipulate time values, such as hours, minutes, and seconds. Time values can be used for scheduling, time calculations, or any other time-related operations.
// Decimal is a primitive data type in Apex that represents numbers with decimal places. It is used for precise calculations, such as financial or scientific computations, where accuracy is important. Decimal values can have up to 28 digits of precision and can be used for storing currency amounts, measurements, or any other values that require decimal representation.
// ID is a primitive data type in Apex that represents a unique identifier for records in Salesforce. It is used to store and manipulate record IDs, which are 15 or 18-character alphanumeric strings that uniquely identify records in Salesforce. ID values are commonly used for referencing and relating records in Apex code.
// Blob is a primitive data type in Apex that represents binary data, such as images, files, or any other non-textual data. It is used to store and manipulate large amounts of binary data in Salesforce. Blob values can be used for file attachments, storing images, or any other use case that requires handling binary data.


Boolean check = true;
system.debug(check);

Integer Roll_number = 253100;
system.debug(Roll_number);

Long numberofstars = 5000000000L;
system.debug(numberofstars);

Double doublecheck = 45.52;
system.debug(doublecheck);

String name = 'vivek';
system.debug(name);

Date todaydate = Date.newInstance(2026,02,22);
system.debug(todaydate);


Datetime dateWithtime = Datetime.newInstance(2026,02,22,01,38,55);
system.debug(dateWithtime);


Time presentTime = Time.newInstance(01,29,05,0);
system.debug(presentTime);



Decimal  CGPA = 8.55;
system.debug(CGPA);


ID reg = '0015g00000ABCDeAAH';
system.debug(reg);

String textData = 'Hello Apex';
Blob blobData = Blob.valueOf(textData);
System.debug(blobData);











