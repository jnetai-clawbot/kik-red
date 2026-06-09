.class public final Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Keyboards.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Keyboards$SuggestedReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;,
        Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

.field public static final FRIEND_PICKER_REPLY_FIELD_NUMBER:I = 0x22

.field public static final METADATA_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_REPLY_FIELD_NUMBER:I = 0x21

.field public static final PICTURE_REPLY_FIELD_NUMBER:I = 0x23

.field public static final TEXT_REPLY_FIELD_NUMBER:I = 0x20

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile metadata_:Ljava/lang/Object;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$1;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$1;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    :cond_7
    iput v5, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x102 -> :sswitch_3
        0x10a -> :sswitch_2
        0x112 -> :sswitch_1
        0x11a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13300()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13500(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$13502(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13602(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13702(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    return p1
.end method

.method static synthetic access$13800(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$14000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$12900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPictureReply()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPictureReply()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getFriendPickerReply()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getFriendPickerReply()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPaymentReply()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPaymentReply()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getTextReply()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getTextReply()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    :goto_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public getFriendPickerReply()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getFriendPickerReplyOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v2
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPaymentReply()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentReplyOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getPictureReply()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getPictureReplyOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    return v0
.end method

.method public getTextReply()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getTextReplyOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReplyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFriendPickerReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaymentReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPictureReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextReply()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPictureReply()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getFriendPickerReply()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getPaymentReply()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->getTextReply()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$13000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    const-class v2, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->newBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Keyboards$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;-><init>(Lxiphias/kik/messagepath/model/Keyboards$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;-><init>(Lxiphias/kik/messagepath/model/Keyboards$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply$Builder;

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

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
