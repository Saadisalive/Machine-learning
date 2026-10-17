CREATE TABLE IF NOT EXISTS machine_learning_models (
    id SERIAL PRIMARY KEY,
    Everyday_Examples TEXT,
    Types_of_Machine_Learning TEXT,
    How_It_works TEXT
);

INSERT INTO machine_learning_models (id, Everyday_Examples, Types_of_Machine_Learning, How_It_works)
VALUES
('1', 'Recommendation systems in e-commerce platforms, such as Amazon suggesting products based on user behavior.', 'Supervised Learning', 'In supervised learning, the model is trained on labeled data, where the input features and corresponding output labels are provided. The model learns to map inputs to outputs and can make predictions on new, unseen data.'),
('2', 'Spam email detection, where emails are classified as spam or not spam based on their content.', 'Supervised Learning', 'In supervised learning, the model is trained on labeled data, where the input features and corresponding output labels are provided. The model learns to map inputs to outputs and can make predictions on new, unseen data.'),
('3', 'Self-driving cars that use sensor data to navigate and make driving decisions.', 'Reinforcement Learning', 'In reinforcement learning, an agent learns to make decisions by interacting with an environment. The agent receives feedback in the form of rewards or penalties based on its actions, allowing it to learn optimal strategies over time.'),
('4', 'Image recognition systems that can identify objects in photos, such as facial recognition technology.', 'Supervised Learning', 'In supervised learning, the model is trained on labeled data, where the input features and corresponding output labels are provided. The model learns to map inputs to outputs and can make predictions on new, unseen data.'),
('5', 'Voice assistants like Siri or Alexa that understand and respond to spoken commands.', 'Natural Language Processing (NLP)', 'NLP involves training models to understand and generate human language. It uses techniques from machine learning to process and analyze text or speech data, enabling applications like speech recognition and language translation.');

SELECT * FROM machine_learning_models;