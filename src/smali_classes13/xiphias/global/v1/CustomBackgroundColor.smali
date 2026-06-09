.class public final Lxiphias/global/v1/CustomBackgroundColor;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomBackgroundColor.java"

# interfaces
.implements Lxiphias/global/v1/CustomBackgroundColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/CustomBackgroundColor$Builder;,
        Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

.field public static final GRADIENT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-direct {v0}, Lxiphias/global/v1/CustomBackgroundColor;-><init>()V

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$1;

    invoke-direct {v0}, Lxiphias/global/v1/CustomBackgroundColor$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor;-><init>()V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/CustomBackgroundColor;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/CustomGradientColor;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomGradientColor;->toBuilder()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/CustomGradientColor;

    invoke-virtual {v3, v4}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    invoke-virtual {v3}, Lxiphias/global/v1/CustomGradientColor$Builder;->buildPartial()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/CustomColor;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomColor;->toBuilder()Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/CustomColor;

    invoke-virtual {v3, v4}, Lxiphias/global/v1/CustomColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    invoke-virtual {v3}, Lxiphias/global/v1/CustomColor$Builder;->buildPartial()Lxiphias/global/v1/CustomColor;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->makeExtensionsImmutable()V

    throw v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/CustomBackgroundColor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/CustomBackgroundColor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/CustomBackgroundColor;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/CustomBackgroundColor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/global/v1/CustomBackgroundColor;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    return p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/CustomBackgroundColor;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor;->toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor;->toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/CustomBackgroundColor;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getTypeCase()Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/CustomBackgroundColor;->getTypeCase()Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getGradient()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/CustomBackgroundColor;->getGradient()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomGradientColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getStatic()Lxiphias/global/v1/CustomColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/CustomBackgroundColor;->getStatic()Lxiphias/global/v1/CustomColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public getGradient()Lxiphias/global/v1/CustomGradientColor;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getGradientOrBuilder()Lxiphias/global/v1/CustomGradientColorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/global/v1/CustomColor;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/global/v1/CustomGradientColor;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedSize:I

    return v0
.end method

.method public getStatic()Lxiphias/global/v1/CustomColor;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    return-object v0
.end method

.method public getStaticOrBuilder()Lxiphias/global/v1/CustomColorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    invoke-static {v0}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->forNumber(I)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGradient()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatic()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getGradient()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomGradientColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->getStatic()Lxiphias/global/v1/CustomColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    const-class v2, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/CustomBackgroundColor;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilderForType()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilderForType()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/CustomBackgroundColor$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-direct {v0}, Lxiphias/global/v1/CustomBackgroundColor;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor;->toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor;->DEFAULT_INSTANCE:Lxiphias/global/v1/CustomBackgroundColor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;-><init>(Lxiphias/global/v1/CustomBackgroundColor$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;-><init>(Lxiphias/global/v1/CustomBackgroundColor$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
