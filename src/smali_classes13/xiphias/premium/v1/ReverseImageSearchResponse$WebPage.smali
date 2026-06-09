.class public final Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReverseImageSearchResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ReverseImageSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

.field public static final FULL_MATCHING_IMAGES_FIELD_NUMBER:I = 0x4

.field public static final PAGE_TITLE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_MATCHING_IMAGES_FIELD_NUMBER:I = 0x5

.field public static final SCORE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private fullMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile pageTitle_:Ljava/lang/Object;

.field private partialMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private score_:D

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>()V

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    goto :goto_0

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

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    :cond_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->makeExtensionsImmutable()V

    throw v2

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    :cond_6
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->makeExtensionsImmutable()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x11 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1402(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;D)D
    .locals 0

    iput-wide p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    return-wide p1
.end method

.method static synthetic access$1600(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1702(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1802(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_WebPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getScore()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPageTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public getFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getFullMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFullMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    return-object v2
.end method

.method public getPageTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

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
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getPartialMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPartialMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getScore()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getFullMatchingImagesCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPartialMatchingImagesCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_WebPage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    const-class v2, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->newBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;-><init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;-><init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->url_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->score_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->pageTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
