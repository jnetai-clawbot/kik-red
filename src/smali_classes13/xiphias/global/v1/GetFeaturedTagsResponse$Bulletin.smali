.class public final Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetFeaturedTagsResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetFeaturedTagsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bulletin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_TEXT_FIELD_NUMBER:I = 0x4

.field public static final ACTION_URL_FIELD_NUMBER:I = 0x5

.field public static final CANCELLABLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final NEGATIVE_ACTION_TEXT_FIELD_NUMBER:I = 0x6

.field public static final NEUTRAL_ACTION_TEXT_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile actionText_:Ljava/lang/Object;

.field private volatile actionUrl_:Ljava/lang/Object;

.field private cancellable_:Z

.field private id_:J

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private volatile negativeActionText_:Ljava/lang/Object;

.field private volatile neutralActionText_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$1;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    return p1
.end method

.method static synthetic access$1200(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    return-wide p1
.end method

.method static synthetic access$500(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v6

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v6

    :cond_5
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v6

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    :cond_7
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNeutralActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNeutralActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v6

    :cond_8
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v6

    :cond_9
    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    return v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    return-object v2
.end method

.method public getActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    return-object v2
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    return-object v2
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNegativeActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNegativeActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNeutralActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNeutralActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

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
            "Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNeutralActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    const-class v2, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->newBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    iget-wide v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->id_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->actionUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->negativeActionText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->neutralActionText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->cancellable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
