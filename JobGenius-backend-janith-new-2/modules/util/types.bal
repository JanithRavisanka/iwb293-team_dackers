import ballerinax/pinecone.vector;

public type JobInput record {|
    string position;
    string category;
    string engagement;
    string working_mode;
    string location;
    int salary;
    string description;
    string company;
    string experience;
    string keypoints;
        
|};

public type JobUpdate record {|
    string position?;
    string category?;
    string engagement?;
    string working_mode?;
    string location?;
    int salary?;
    string description?;
    string company?;  
    string experience?;
    string keypoints?;
|};

public type Job record {|
    readonly string id;
    string position?;
    string category?;
    string engagement?;
    string working_mode?;
    string location?;
    int salary?;
    string description?;
    string company?;
    string experience?;
    string keypoints?;
|};




public type Filter record{|
    string[] position?;
    string[] category?;
    string[] engagement?;
    string[] working_mode?;
    string location?;
    // int salary?;
    string company?;
|};

public type S record {|
    string position;
|};

public type TextEmbeddingMetadata record {
    string query;
    vector:VectorMetadata metadata;
    vector:VectorData embeddings;
};