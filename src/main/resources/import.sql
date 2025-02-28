-- Dataset generated by Copilot, based on Java models

-- Insert proprietary apps
INSERT INTO apps (id, name, description, icon_url) VALUES 
(1, 'Microsoft Word', 'Word processing application by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/4/4f/Microsoft_Word_2013-2019_logo.svg'),
(2, 'Adobe Photoshop', 'Image editing software by Adobe.', 'https://upload.wikimedia.org/wikipedia/commons/a/af/Adobe_Photoshop_CC_icon.svg'),
(3, 'Microsoft Excel', 'Spreadsheet software by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/7/7f/Microsoft_Excel_2013-2019_logo.svg'),
(4, 'Microsoft PowerPoint', 'Presentation software by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Microsoft_PowerPoint_2013-2019_logo.svg'),
(5, 'Autodesk AutoCAD', 'Computer-aided design software by Autodesk.', 'https://upload.wikimedia.org/wikipedia/commons/b/bb/AutoCAD_2019_icon.svg'),
(6, 'Adobe Illustrator', 'Vector graphics editor by Adobe.', 'https://upload.wikimedia.org/wikipedia/commons/f/fb/Adobe_Illustrator_CC_icon.svg'),
(7, 'Microsoft Outlook', 'Email and calendar application by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/8/8c/Microsoft_Office_Outlook_%282018%E2%80%93present%29.svg'),
(8, 'IntelliJ IDEA', 'Integrated development environment by JetBrains.', 'https://upload.wikimedia.org/wikipedia/commons/d/d5/IntelliJ_IDEA_Logo.svg'),
(9, 'Visual Studio', 'Integrated development environment by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/5/59/Visual_Studio_Icon_2019.svg'),
(10, 'Google Chrome', 'Web browser by Google.', 'https://upload.wikimedia.org/wikipedia/commons/8/87/Google_Chrome_icon_%282011%29.png');

-- Insert open-source alternatives
INSERT INTO apps (id, name, description, icon_url) VALUES 
(11, 'LibreOffice Writer', 'Free and open-source word processor.', 'https://upload.wikimedia.org/wikipedia/commons/0/0d/LibreOffice_6.1_Writer_Icon.svg'),
(12, 'GIMP', 'Free and open-source image editor.', 'https://upload.wikimedia.org/wikipedia/commons/4/45/The_GIMP_icon_-_gnome.svg'),
(13, 'LibreOffice Calc', 'Free and open-source spreadsheet software.', 'https://upload.wikimedia.org/wikipedia/commons/3/37/LibreOffice_6.1_Calc_Icon.svg'),
(14, 'LibreOffice Impress', 'Free and open-source presentation software.', 'https://upload.wikimedia.org/wikipedia/commons/7/75/LibreOffice_6.1_Impress_Icon.svg'),
(15, 'FreeCAD', 'Free and open-source computer-aided design software.', 'https://upload.wikimedia.org/wikipedia/commons/5/5a/FreeCAD-icon.svg'),
(16, 'Inkscape', 'Free and open-source vector graphics editor.', 'https://upload.wikimedia.org/wikipedia/commons/0/0d/Inkscape_Logo.svg'),
(17, 'Thunderbird', 'Free and open-source email application.', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Mozilla_Thunderbird_logo_2018.svg'),
(18, 'Eclipse', 'Free and open-source integrated development environment.', 'https://upload.wikimedia.org/wikipedia/commons/0/00/Eclipse_Logo.svg'),
(19, 'VS Code', 'Free and open-source code editor by Microsoft.', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/Visual_Studio_Code_1.35_icon.svg'),
(20, 'Firefox', 'Free and open-source web browser by Mozilla.', 'https://upload.wikimedia.org/wikipedia/commons/a/a0/Firefox_logo%2C_2019.svg');

-- Insert reviews
INSERT INTO reviews (id, note, content, app_id) VALUES 
(1, 5, 'Microsoft Word is an excellent word processing tool that has been industry standard for years. It offers a wide range of features for document creation and editing.', 1),
(2, 4, 'Microsoft Word is essential for writers and professionals. The interface is user-friendly, but it may be overwhelming for new users.', 1),

(3, 5, 'Adobe Photoshop is a powerful image editing tool that professionals rely on. It offers a comprehensive suite of features for photo manipulation and graphic design.', 2),
(4, 3, 'Adobe Photoshop is great for advanced users, but it comes with a steep learning curve. It is also quite expensive for casual users.', 2),

(5, 4, 'Microsoft Excel is perfect for managing data and performing complex calculations. It is widely used in finance and business sectors.', 3),
(6, 5, 'Microsoft Excel is indispensable for accountants and analysts. It offers powerful data analysis tools and supports a wide range of functions.', 3),

(7, 4, 'Microsoft PowerPoint is great for creating presentations. It offers a variety of templates and tools to make professional-looking slides.', 4),
(8, 3, 'Microsoft PowerPoint is a solid tool for presentations, but it could use more modern templates. The software is easy to use and widely adopted.', 4),

(9, 5, 'Autodesk AutoCAD is a top-notch CAD software used by architects and engineers. It provides a comprehensive set of tools for designing and drafting.', 5),
(10, 4, 'Autodesk AutoCAD is very detailed and powerful, making it a standard in the industry. However, it can be quite complex for beginners.', 5),

(11, 5, 'Adobe Illustrator is the best vector graphics editor available. It offers a vast array of tools for creating detailed vector artwork.', 6),
(12, 4, 'Adobe Illustrator is very intuitive and powerful, perfect for graphic designers. The learning curve is manageable, and the results are professional.', 6),

(13, 4, 'Microsoft Outlook is great for managing emails and calendars. It integrates well with other Microsoft Office applications.', 7),
(14, 3, 'Microsoft Outlook is reliable for email management, but it can sometimes be slow. The calendar functionality is very useful for scheduling.', 7),

(15, 5, 'IntelliJ IDEA is the best IDE for Java development. It offers intelligent code completion, refactoring, and a wide range of plugins.', 8),
(16, 4, 'IntelliJ IDEA is feature-rich and supports multiple languages. The interface is clean, and the tools are powerful.', 8),

(17, 5, 'Visual Studio is a comprehensive development tool for .NET and other languages. It offers excellent debugging and code analysis features.', 9),
(18, 4, 'Visual Studio is excellent for .NET development with its robust tools and integration. It is a bit resource-heavy but worth it.', 9),

(19, 4, 'Google Chrome is a fast and reliable web browser. It offers a wide range of extensions and seamless integration with Google services.', 10),
(20, 3, 'Google Chrome is a solid browser, but it uses a lot of memory. It is user-friendly and supports modern web standards.', 10),

(21, 5, 'LibreOffice Writer is a great open-source alternative to Microsoft Word. It offers similar features and is completely free.', 11),
(22, 4, 'LibreOffice Writer is very user-friendly and supports various document formats. It is a great choice for budget-conscious users.', 11),

(23, 5, 'GIMP is the best free alternative to Adobe Photoshop. It offers a comprehensive set of tools for image editing and graphic design.', 12),
(24, 4, 'GIMP is very powerful, but it has a steep learning curve. Once mastered, it can produce professional-quality work.', 12),

(25, 4, 'LibreOffice Calc is good for basic spreadsheet tasks and data management. It is free and open-source, making it accessible to everyone.', 13),
(26, 3, 'LibreOffice Calc lacks some advanced features found in Excel, but it is sufficient for most users. It is a solid alternative.', 13),

(27, 5, 'LibreOffice Impress is a great free presentation tool. It offers similar functionality to PowerPoint and is easy to use.', 14),
(28, 3, 'LibreOffice Impress is a good choice for creating presentations, but it has limited templates. It is still a valuable tool for budget-conscious users.', 14),

(29, 4, 'FreeCAD is a good open-source CAD software. It provides essential tools for designing and drafting, making it suitable for hobbyists and professionals.', 15),
(30, 3, 'FreeCAD is not as comprehensive as AutoCAD, but it is a solid alternative. It is continuously improving with community support.', 15),

(31, 5, 'Inkscape is an excellent free vector editor. It offers powerful tools for creating detailed vector graphics and is user-friendly.', 16),
(32, 4, 'Inkscape is very versatile and perfect for graphic designers. It is a great alternative to Adobe Illustrator.', 16),

(33, 4, 'Thunderbird is a great email client with a lot of features. It is free and open-source, making it accessible to everyone.', 17),
(34, 3, 'Thunderbird is reliable for managing emails, but it needs better calendar integration. It is still a solid choice.', 17),

(35, 5, 'Eclipse is the best free IDE for Java development. It offers a wide range of plugins and supports various programming languages.', 18),
(36, 4, 'Eclipse is feature-rich and very flexible. It is a great choice for developers looking for a free and open-source IDE.', 18),

(37, 5, 'VS Code is an excellent code editor with a lot of features. It supports multiple languages and has a vast library of extensions.', 19),
(38, 4, 'VS Code is very versatile and user-friendly. It is perfect for developers looking for a powerful and free code editor.', 19),

(39, 4, 'Firefox is a great open-source browser. It offers strong privacy features and supports modern web standards.', 20),
(40, 3, 'Firefox is reliable, but it has occasional performance issues. It is still a solid choice for privacy-conscious users.', 20);
