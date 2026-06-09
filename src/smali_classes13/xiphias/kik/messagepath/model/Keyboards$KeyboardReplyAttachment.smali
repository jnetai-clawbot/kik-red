.class public final Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Keyboards.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardReplyAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;,
        Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field public static final MESSAGE_REACTION_FIELD_NUMBER:I = 0x98

.field public static final MESSAGE_REPLY_FIELD_NUMBER:I = 0x97

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGESTED_REPLY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v5, 0x98

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->toBuilder()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction$Builder;->buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v5, 0x97

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->toBuilder()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    goto/16 :goto_0

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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    throw v1

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x4ba -> :sswitch_1
        0x4c2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12402(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12502(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    return p1
.end method

.method static synthetic access$12600(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$12700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReaction()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReaction()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :sswitch_1
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReply()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReply()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :sswitch_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x97 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public getMessageReaction()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public getMessageReactionOrBuilder()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReactionOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public getMessageReply()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public getMessageReplyOrBuilder()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v2, 0x97

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v2, 0x98

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    return v0
.end method

.method public getSuggestedReply()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedReplyOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMessageReaction()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuggestedReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

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

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x98

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReaction()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x97

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getMessageReply()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x97 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    const-class v2, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Keyboards$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;-><init>(Lxiphias/kik/messagepath/model/Keyboards$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;-><init>(Lxiphias/kik/messagepath/model/Keyboards$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

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

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
