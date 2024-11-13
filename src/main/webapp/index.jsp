<!DOCTYPE html>
<html>
<head>
    <title>DevOps Course Registration</title>
</head>
<body style="font-family: Arial, sans-serif; background-color: #f4f4f4; padding: 20px;">
    <div style="max-width: 600px; margin: 0 auto; background-color: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
        <h2 style="text-align: center; color: #333;">DevOps Course Registration Form</h2>
        <form>
            <label for="fullName" style="display: block; margin-bottom: 8px; font-weight: bold;">Full Name:</label>
            <input type="text" id="fullName" name="fullName" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ddd; border-radius: 4px;" required>
            
            <label for="email" style="display: block; margin-bottom: 8px; font-weight: bold;">Email Address:</label>
            <input type="email" id="email" name="email" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ddd; border-radius: 4px;" required>
            
            <label for="phone" style="display: block; margin-bottom: 8px; font-weight: bold;">Phone Number:</label>
            <input type="tel" id="phone" name="phone" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ddd; border-radius: 4px;" required>
            
            <label for="courseType" style="display: block; margin-bottom: 8px; font-weight: bold;">Course Type:</label>
            <select id="courseType" name="courseType" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ddd; border-radius: 4px;">
                <option value="beginner">Beginner</option>
                <option value="intermediate">Intermediate</option>
                <option value="advanced">Advanced</option>
            </select>
            
            <label for="startDate" style="display: block; margin-bottom: 8px; font-weight: bold;">Preferred Start Date:</label>
            <input type="date" id="startDate" name="startDate" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ddd; border-radius: 4px;" required>
            
            <label for="comments" style="display: block; margin-bottom: 8px; font-weight: bold;">Comments/Questions:</label>
            <textarea id="comments" name="comments" style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;" rows="4"></textarea>
            
            <button type="submit" style="width: 100%; padding: 12px; background-color: #28a745; color: white; border: none; border-radius: 4px; font-size: 16px; cursor: pointer;">Register</button>
        </form>
    </div>
</body>
</html>

