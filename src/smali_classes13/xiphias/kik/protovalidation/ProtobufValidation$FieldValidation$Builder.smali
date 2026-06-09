.class public final Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufValidation.java"

# interfaces
.implements Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;",
        ">;",
        "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private maxByteLength_:I

.field private maxCodepoints_:I

.field private maxDoubleVal_:D

.field private maxRepetitions_:I

.field private maxVal_:J

.field private minByteLength_:I

.field private minCodepoints_:I

.field private minDoubleVal_:D

.field private minRepetitions_:I

.field private minVal_:J

.field private ordered_:I

.field private regex_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-direct {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-direct {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/protovalidation/ProtobufValidation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/protovalidation/ProtobufValidation$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->build()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->build()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->buildPartial()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->buildPartial()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->buildPartial()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 5

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/protovalidation/ProtobufValidation$1;)V

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mandatory_:Z

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$602(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z

    or-int/lit8 v2, v2, 0x1

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$702(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minCodepoints_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$802(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxCodepoints_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$902(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minByteLength_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1002(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxByteLength_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1102(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit8 v2, v2, 0x20

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minVal_:J

    invoke-static {v0, v3, v4}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1202(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    or-int/lit8 v2, v2, 0x40

    :cond_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxVal_:J

    invoke-static {v0, v3, v4}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1302(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minDoubleVal_:D

    invoke-static {v0, v3, v4}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1402(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxDoubleVal_:D

    invoke-static {v0, v3, v4}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1502(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minRepetitions_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1602(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxRepetitions_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1702(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-static {v0, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1802(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    invoke-static {v0, v2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$1902(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clear()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clear()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clear()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clear()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mandatory_:Z

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minCodepoints_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxCodepoints_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minByteLength_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxByteLength_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minVal_:J

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxVal_:J

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minDoubleVal_:D

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxDoubleVal_:D

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minRepetitions_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxRepetitions_:I

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public clearMandatory()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mandatory_:Z

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxByteLength()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxByteLength_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxCodepoints()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxCodepoints_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxDoubleVal()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxDoubleVal_:D

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxRepetitions()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxRepetitions_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxVal()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxVal_:J

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinByteLength()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minByteLength_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinCodepoints()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minCodepoints_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinDoubleVal()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minDoubleVal_:D

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinRepetitions()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minRepetitions_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinVal()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minVal_:J

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public clearOrdered()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegex()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getRegex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mandatory_:Z

    return v0
.end method

.method public getMaxByteLength()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxByteLength_:I

    return v0
.end method

.method public getMaxCodepoints()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxCodepoints_:I

    return v0
.end method

.method public getMaxDoubleVal()D
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxDoubleVal_:D

    return-wide v0
.end method

.method public getMaxRepetitions()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxRepetitions_:I

    return v0
.end method

.method public getMaxVal()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxVal_:J

    return-wide v0
.end method

.method public getMinByteLength()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minByteLength_:I

    return v0
.end method

.method public getMinCodepoints()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minCodepoints_:I

    return v0
.end method

.method public getMinDoubleVal()D
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minDoubleVal_:D

    return-wide v0
.end method

.method public getMinRepetitions()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minRepetitions_:I

    return v0
.end method

.method public getMinVal()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minVal_:J

    return-wide v0
.end method

.method public getOrdered()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-static {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRegex()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasMandatory()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxByteLength()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxCodepoints()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxDoubleVal()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxRepetitions()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxVal()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinByteLength()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinCodepoints()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinDoubleVal()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinRepetitions()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinVal()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegex()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMandatory()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMandatory(Z)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasRegex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    invoke-static {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$700(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinCodepoints()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinCodepoints()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMinCodepoints(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxCodepoints()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxCodepoints()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMaxCodepoints(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinByteLength()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinByteLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMinByteLength(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxByteLength()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxByteLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMaxByteLength(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinVal()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinVal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMinVal(J)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxVal()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxVal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMaxVal(J)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinDoubleVal()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinDoubleVal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMinDoubleVal(D)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxDoubleVal()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxDoubleVal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMaxDoubleVal(D)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinRepetitions()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinRepetitions()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMinRepetitions(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_b
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxRepetitions()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxRepetitions()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setMaxRepetitions(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_c
    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasOrdered()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getOrdered()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setOrdered(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    :cond_d
    invoke-static {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->access$2000(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public setMandatory(Z)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-boolean p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mandatory_:Z

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxByteLength(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxByteLength_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxCodepoints(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxCodepoints_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxDoubleVal(D)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxDoubleVal_:D

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxRepetitions(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxRepetitions_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxVal(J)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->maxVal_:J

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinByteLength(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minByteLength_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinCodepoints(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minCodepoints_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinDoubleVal(D)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minDoubleVal_:D

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinRepetitions(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minRepetitions_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinVal(J)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->minVal_:J

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrdered(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    invoke-virtual {p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->ordered_:I

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRegex(Ljava/lang/String;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRegexBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->regex_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    return-object v0
.end method
