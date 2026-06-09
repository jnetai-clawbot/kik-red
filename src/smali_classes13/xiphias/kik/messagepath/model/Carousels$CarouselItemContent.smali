.class public final Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Carousels.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Carousels$CarouselItemContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItemContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;,
        Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

.field public static final KEYBOARD_ATTACHMENT_FIELD_NUMBER:I = 0x1e

.field public static final LINK_MESSAGE_ATTACHMENT_FIELD_NUMBER:I = 0x1f

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$1;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$1;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/messagepath/model/Carousels$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Carousels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic access$2902(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    return p1
.end method

.method static synthetic access$3100(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->hasKeyboardAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->hasKeyboardAttachment()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->hasKeyboardAttachment()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getTypeCase()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getTypeCase()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    :goto_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0
.end method

.method public getKeyboardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getLinkMessageAttachmentOrBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    return v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasKeyboardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkMessageAttachment()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->hasKeyboardAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    const-class v2, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->newBuilderForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->newBuilderForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->newBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Carousels$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;-><init>(Lxiphias/kik/messagepath/model/Carousels$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;-><init>(Lxiphias/kik/messagepath/model/Carousels$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
