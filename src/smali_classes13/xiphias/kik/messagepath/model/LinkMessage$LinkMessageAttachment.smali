.class public final Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LinkMessage.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/LinkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkMessageAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    }
.end annotation


# static fields
.field public static final ALLOW_FORWARD_FIELD_NUMBER:I = 0x37

.field public static final ATTRIBUTION_FIELD_NUMBER:I = 0x35

.field public static final CONTENT_LAYOUT_FIELD_NUMBER:I = 0x36

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_FIELD_NUMBER:I = 0x34

.field public static final TEXT_FIELD_NUMBER:I = 0x33

.field public static final TITLE_FIELD_NUMBER:I = 0x32

.field public static final URIS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private allowForward_:Z

.field private attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field private contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private memoizedIsInitialized:B

.field private picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private volatile text_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private uris_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$1;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$1;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>()V

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    goto/16 :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v4, v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto/16 :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v4, v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v4, v5}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
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
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->makeExtensionsImmutable()V

    throw v2

    :cond_6
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->makeExtensionsImmutable()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x192 -> :sswitch_5
        0x19a -> :sswitch_4
        0x1a2 -> :sswitch_3
        0x1aa -> :sswitch_2
        0x1b2 -> :sswitch_1
        0x1b8 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/messagepath/model/LinkMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/LinkMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    return p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v4

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getAllowForward()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    return v0
.end method

.method public getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :goto_0
    return-object v0
.end method

.method public getAttributionOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :goto_0
    return-object v0
.end method

.method public getContentLayoutOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    return-object v0
.end method

.method public getPictureOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x32

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x33

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUris(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public getUrisCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method public getUrisOrBuilder(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;

    return-object v0
.end method

.method public getUrisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method public hasAttribution()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentLayout()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPicture()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x35

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x36

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x37

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    const-class v2, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/LinkMessage$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;-><init>(Lxiphias/kik/messagepath/model/LinkMessage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;-><init>(Lxiphias/kik/messagepath/model/LinkMessage$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32

    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x33

    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_4

    const/16 v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_5

    const/16 v0, 0x36

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-boolean v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x37

    iget-boolean v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
