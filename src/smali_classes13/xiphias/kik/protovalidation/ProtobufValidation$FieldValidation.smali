.class public final Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtobufValidation.java"

# interfaces
.implements Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/protovalidation/ProtobufValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;,
        Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

.field public static final MANDATORY_FIELD_NUMBER:I = 0x1

.field public static final MAX_BYTE_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final MAX_CODEPOINTS_FIELD_NUMBER:I = 0x4

.field public static final MAX_DOUBLE_VAL_FIELD_NUMBER:I = 0xc

.field public static final MAX_REPETITIONS_FIELD_NUMBER:I = 0x10

.field public static final MAX_VAL_FIELD_NUMBER:I = 0x8

.field public static final MIN_BYTE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final MIN_CODEPOINTS_FIELD_NUMBER:I = 0x3

.field public static final MIN_DOUBLE_VAL_FIELD_NUMBER:I = 0xb

.field public static final MIN_REPETITIONS_FIELD_NUMBER:I = 0xf

.field public static final MIN_VAL_FIELD_NUMBER:I = 0x7

.field public static final ORDERED_FIELD_NUMBER:I = 0x11

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGEX_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private maxByteLength_:I

.field private maxCodepoints_:I

.field private maxDoubleVal_:D

.field private maxRepetitions_:I

.field private maxVal_:J

.field private memoizedIsInitialized:B

.field private minByteLength_:I

.field private minCodepoints_:I

.field private minDoubleVal_:D

.field private minRepetitions_:I

.field private minVal_:J

.field private ordered_:I

.field private volatile regex_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    sput-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$1;

    invoke-direct {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$1;-><init>()V

    sput-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v5

    if-nez v5, :cond_0

    const/16 v6, 0x11

    invoke-virtual {v1, v6, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_2

    :cond_0
    iget v6, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    goto/16 :goto_2

    :sswitch_1
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    goto/16 :goto_2

    :sswitch_2
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    goto/16 :goto_2

    :sswitch_3
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    goto/16 :goto_2

    :sswitch_4
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    goto/16 :goto_2

    :sswitch_5
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    goto :goto_2

    :sswitch_6
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    goto :goto_2

    :sswitch_7
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    goto :goto_2

    :sswitch_8
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    goto :goto_2

    :sswitch_9
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxCodepoints_:I

    goto :goto_2

    :sswitch_a
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minCodepoints_:I

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    iput-object v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_c
    iget v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_d
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    throw v2

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x39 -> :sswitch_6
        0x41 -> :sswitch_5
        0x59 -> :sswitch_4
        0x61 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/protovalidation/ProtobufValidation$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/protovalidation/ProtobufValidation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return p1
.end method

.method static synthetic access$1102(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return p1
.end method

.method static synthetic access$1202(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide p1
.end method

.method static synthetic access$1302(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide p1
.end method

.method static synthetic access$1402(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide p1
.end method

.method static synthetic access$1502(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide p1
.end method

.method static synthetic access$1602(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return p1
.end method

.method static synthetic access$1702(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return p1
.end method

.method static synthetic access$1802(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    return p1
.end method

.method static synthetic access$1902(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    return p1
.end method

.method static synthetic access$2000(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return p1
.end method

.method static synthetic access$700(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minCodepoints_:I

    return p1
.end method

.method static synthetic access$902(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxCodepoints_:I

    return p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->toBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->toBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMandatory()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMandatory()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMandatory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMandatory()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMandatory()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasRegex()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasRegex()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasRegex()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getRegex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinCodepoints()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinCodepoints()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinCodepoints()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinCodepoints()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinCodepoints()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxCodepoints()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxCodepoints()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxCodepoints()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxCodepoints()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxCodepoints()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinByteLength()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinByteLength()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinByteLength()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinByteLength()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinByteLength()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxByteLength()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxByteLength()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxByteLength()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxByteLength()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxByteLength()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinVal()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinVal()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinVal()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinVal()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinVal()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxVal()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxVal()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxVal()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxVal()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxVal()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinDoubleVal()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinDoubleVal()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinDoubleVal()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinDoubleVal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinDoubleVal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxDoubleVal()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxDoubleVal()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxDoubleVal()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxDoubleVal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxDoubleVal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_15

    return v4

    :cond_15
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinRepetitions()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinRepetitions()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    :cond_16
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinRepetitions()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinRepetitions()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinRepetitions()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    :cond_17
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxRepetitions()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxRepetitions()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    :cond_18
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxRepetitions()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxRepetitions()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxRepetitions()I

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    :cond_19
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasOrdered()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasOrdered()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    :cond_1a
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasOrdered()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    iget v3, v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    if-eq v2, v3, :cond_1b

    return v4

    :cond_1b
    iget-object v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v4

    :cond_1c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return v0
.end method

.method public getMaxByteLength()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return v0
.end method

.method public getMaxCodepoints()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxCodepoints_:I

    return v0
.end method

.method public getMaxDoubleVal()D
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide v0
.end method

.method public getMaxRepetitions()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return v0
.end method

.method public getMaxVal()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide v0
.end method

.method public getMinByteLength()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return v0
.end method

.method public getMinCodepoints()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minCodepoints_:I

    return v0
.end method

.method public getMinDoubleVal()D
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide v0
.end method

.method public getMinRepetitions()I
    .locals 1

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return v0
.end method

.method public getMinVal()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide v0
.end method

.method public getOrdered()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public getRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minCodepoints_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxCodepoints_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-wide v4, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    const/16 v1, 0xb

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    const/16 v1, 0xc

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMandatory()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMandatory()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasRegex()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinCodepoints()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinCodepoints()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxCodepoints()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxCodepoints()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinByteLength()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinByteLength()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxByteLength()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxByteLength()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinVal()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinVal()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxVal()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxVal()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinDoubleVal()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinDoubleVal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxDoubleVal()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxDoubleVal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMinRepetitions()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMinRepetitions()I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasMaxRepetitions()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getMaxRepetitions()I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->hasOrdered()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    add-int/2addr v1, v2

    :cond_d
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    const-class v2, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->newBuilderForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->newBuilderForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->newBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/protovalidation/ProtobufValidation$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->toBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->toBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->DEFAULT_INSTANCE:Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;-><init>(Lxiphias/kik/protovalidation/ProtobufValidation$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;-><init>(Lxiphias/kik/protovalidation/ProtobufValidation$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;->mergeFrom(Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;)Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minCodepoints_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxCodepoints_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    :cond_6
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-wide v3, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    :cond_7
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-wide v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_8
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget-wide v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_9
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    iget v2, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    iget v1, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_c
    iget-object v0, p0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
