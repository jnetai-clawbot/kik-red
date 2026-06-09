.class public final Lxiphias/premium/v1/ReverseImageSearchResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReverseImageSearchResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ReverseImageSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$Result;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;,
        Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTION_RESULT_FIELD_NUMBER:I = 0x2

.field public static final BEST_GUESS_LABELS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

.field public static final FULL_MATCHING_IMAGES_FIELD_NUMBER:I = 0xa

.field public static final PAGES_WITH_MATCHING_IMAGES_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_MATCHING_IMAGES_FIELD_NUMBER:I = 0xb

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final VISUALLY_SIMILAR_IMAGES_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private bestGuessLabels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            ">;"
        }
    .end annotation
.end field

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

.field private pagesWithMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field private partialMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private visuallySimilarImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>()V

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/ReverseImageSearchResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    :cond_0
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x8

    :cond_1
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_5
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v5}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_5
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/RateLimitedAction;

    iput-object v5, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
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

    if-eqz v3, :cond_7

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    :cond_7
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_8

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    :cond_8
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_9

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    :cond_9
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_a

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    :cond_a
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_b

    iget-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_c
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    :cond_d
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    :cond_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    :cond_f
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    :cond_10
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->makeExtensionsImmutable()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3900()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100(Lxiphias/premium/v1/ReverseImageSearchResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    return v0
.end method

.method static synthetic access$4102(Lxiphias/premium/v1/ReverseImageSearchResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    return p1
.end method

.method static synthetic access$4202(Lxiphias/premium/v1/ReverseImageSearchResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4302(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4402(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4502(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4602(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4702(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5000()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5100()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ReverseImageSearchResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ReverseImageSearchResponse;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    iget v3, v1, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->hasActionResult()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->hasActionResult()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->hasActionResult()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPagesWithMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPagesWithMatchingImagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getVisuallySimilarImagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getVisuallySimilarImagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getBestGuessLabelsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getBestGuessLabelsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    return v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getBestGuessLabels(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    return-object v0
.end method

.method public getBestGuessLabelsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBestGuessLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    return-object v0
.end method

.method public getBestGuessLabelsOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;

    return-object v0
.end method

.method public getBestGuessLabelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    return-object v0
.end method

.method public getFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getFullMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getPagesWithMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public getPagesWithMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPagesWithMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getPagesWithMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;

    return-object v0
.end method

.method public getPagesWithMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getPartialMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ReverseImageSearchResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->valueOf(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    sget-object v2, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->OK:Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    invoke-virtual {v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisuallySimilarImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getVisuallySimilarImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVisuallySimilarImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    return-object v0
.end method

.method public getVisuallySimilarImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getVisuallySimilarImagesOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getFullMatchingImagesCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getFullMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPartialMatchingImagesCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPartialMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPagesWithMatchingImagesCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getPagesWithMatchingImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getVisuallySimilarImagesCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getVisuallySimilarImagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getBestGuessLabelsCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getBestGuessLabelsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    const-class v2, Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->newBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ReverseImageSearchResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ReverseImageSearchResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;-><init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;-><init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    sget-object v1, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->OK:Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
