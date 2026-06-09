.class public final Lxiphias/global/v1/FeaturedTag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FeaturedTag.java"

# interfaces
.implements Lxiphias/global/v1/FeaturedTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/FeaturedTag$Builder;
    }
.end annotation


# static fields
.field public static final ASSET_FIELD_NUMBER:I = 0x65

.field public static final AVATAR_FIELD_NUMBER:I = 0x64

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final ONLY_SHOW_IF_OVER_18_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_BAR_TEXT_COLOR_FIELD_NUMBER:I = 0xb

.field public static final SUBCATEGORIES_FIELD_NUMBER:I = 0xc8

.field public static final SUMMARY_FIELD_NUMBER:I = 0x4

.field public static final SUMMARY_TEXT_COLOR_FIELD_NUMBER:I = 0xd

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private asset_:Lxiphias/global/v1/CustomMedia;

.field private avatar_:Lxiphias/global/v1/CustomMedia;

.field private backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private onlyShowIfOver18_:Z

.field private searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

.field private subcategories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

.field private volatile summary_:Ljava/lang/Object;

.field private textColor_:Lxiphias/global/v1/CustomTextColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/FeaturedTag;

    invoke-direct {v0}, Lxiphias/global/v1/FeaturedTag;-><init>()V

    sput-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    new-instance v0, Lxiphias/global/v1/FeaturedTag$1;

    invoke-direct {v0}, Lxiphias/global/v1/FeaturedTag$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag;-><init>()V

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/global/v1/FeaturedTag;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v4, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/FeaturedTag;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomMedia;->toBuilder()Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/global/v1/CustomMedia;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomMedia;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomMedia$Builder;->mergeFrom(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomMedia$Builder;->buildPartial()Lxiphias/global/v1/CustomMedia;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    goto/16 :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomMedia;->toBuilder()Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomMedia;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomMedia;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomMedia$Builder;->mergeFrom(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomMedia$Builder;->buildPartial()Lxiphias/global/v1/CustomMedia;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    goto/16 :goto_2

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomTextColor;->toBuilder()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_3
    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomTextColor;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto/16 :goto_2

    :sswitch_4
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomBackgroundColor;->toBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_4
    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomBackgroundColor;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    goto/16 :goto_2

    :sswitch_5
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomTextColor;->toBuilder()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_5
    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomTextColor;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_2

    :sswitch_6
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v5}, Lxiphias/global/v1/CustomTextColor;->toBuilder()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_6
    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/CustomTextColor;

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_b
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
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

    if-eqz v3, :cond_8

    iget-object v3, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->makeExtensionsImmutable()V

    throw v2

    :cond_9
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->makeExtensionsImmutable()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x322 -> :sswitch_2
        0x32a -> :sswitch_1
        0x642 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/FeaturedTag$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/FeaturedTag$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/FeaturedTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    return-object p1
.end method

.method static synthetic access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lxiphias/global/v1/FeaturedTag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/FeaturedTag;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lxiphias/global/v1/FeaturedTag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/FeaturedTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/FeaturedTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/FeaturedTag;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/FeaturedTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/global/v1/FeaturedTag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    return p1
.end method

.method static synthetic access$802(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/FeaturedTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/FeaturedTag;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getOnlyShowIfOver18()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getOnlyShowIfOver18()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasTextColor()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasTextColor()Z

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasTextColor()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomTextColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSearchBarTextColor()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasSearchBarTextColor()Z

    move-result v4

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSearchBarTextColor()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomTextColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasBackgroundColor()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasBackgroundColor()Z

    move-result v4

    if-eq v2, v4, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomBackgroundColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSummaryTextColor()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasSummaryTextColor()Z

    move-result v4

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSummaryTextColor()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomTextColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAvatar()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasAvatar()Z

    move-result v4

    if-eq v2, v4, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAvatar()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomMedia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAsset()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->hasAsset()Z

    move-result v4

    if-eq v2, v4, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAsset()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/global/v1/CustomMedia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSubcategoriesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSubcategoriesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public getAsset()Lxiphias/global/v1/CustomMedia;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0
.end method

.method public getAssetOrBuilder()Lxiphias/global/v1/CustomMediaOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Lxiphias/global/v1/CustomMedia;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0
.end method

.method public getAvatarOrBuilder()Lxiphias/global/v1/CustomMediaOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    :goto_0
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lxiphias/global/v1/CustomBackgroundColorOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOnlyShowIfOver18()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getSearchBarTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedSize:I

    return v0
.end method

.method public getSubcategories(I)Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getSubcategoriesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubcategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    return-object v0
.end method

.method public getSubcategoriesOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0
.end method

.method public getSubcategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getSummaryTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAsset()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchBarTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSummaryTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

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

    iget v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getOnlyShowIfOver18()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasTextColor()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomTextColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSearchBarTextColor()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomTextColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomBackgroundColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasSummaryTextColor()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomTextColor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomMedia;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomMedia;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSubcategoriesCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0xc8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSubcategoriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/FeaturedTag$Builder;

    const-class v2, Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/FeaturedTag;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/FeaturedTag;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->newBuilderForType()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->newBuilderForType()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->newBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/FeaturedTag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/FeaturedTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/FeaturedTag$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/FeaturedTag;

    invoke-direct {v0}, Lxiphias/global/v1/FeaturedTag;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/FeaturedTag;->DEFAULT_INSTANCE:Lxiphias/global/v1/FeaturedTag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/FeaturedTag$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/FeaturedTag$Builder;-><init>(Lxiphias/global/v1/FeaturedTag$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/FeaturedTag$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/FeaturedTag$Builder;-><init>(Lxiphias/global/v1/FeaturedTag$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

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

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/global/v1/FeaturedTag;->onlyShowIfOver18_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->summary_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_8

    const/16 v0, 0x64

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_9

    const/16 v0, 0x65

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag;->subcategories_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xc8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
