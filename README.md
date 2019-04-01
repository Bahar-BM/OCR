# OCR
<p>Optical Character Recognition (OCR) is the process of recognizing characters automatically in images and converting them into texts in a way that they can be searched and edited by a computer. An OCR system consists of several parts. First, the input image should be analyzed and modified if it’s text is rotated. After correcting the rotation, the position of the text, figure, and table blocks should be specified in the image. After determining the position of these kind of blocks (analyzing the document structure), the text blocks must be recognized; i.e. the text lines are found, and then the position of the words is determined, and in the next step, the position of the letters will be specified in the word. In this project, we have implemented an OCR system to identify Persian digits. For this purpose, we have used torque constants and a Fourier descriptor model for the extraction of the features.</p>