.class public final Lxiphias/global/v1/GetGroupSettingsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetGroupSettingsResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetGroupSettingsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    }
.end annotation


# static fields
.field public static final AVAILABLE_CATEGORIES_FIELD_NUMBER:I = 0xd

.field public static final CAPTCHA_SETTING_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

.field public static final IS_OWNER_LOCKED_FIELD_NUMBER:I = 0xe

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetGroupSettingsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_VISIBILITY_FIELD_NUMBER:I = 0xa

.field public static final SELECTED_CATEGORY_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private availableCategories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private captchaSetting_:I

.field private isOwnerLocked_:Z

.field private lastModified_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private result_:I

.field private searchVisibility_:I

.field private selectedCategory_:Lxiphias/global/v1/FeaturedTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse$1;

    invoke-direct {v0}, Lxiphias/global/v1/GetGroupSettingsResponse$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>()V

    if-eqz p2, :cond_7

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/global/v1/GetGroupSettingsResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    goto/16 :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/FeaturedTag;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v5}, Lxiphias/global/v1/FeaturedTag;->toBuilder()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/FeaturedTag;

    iput-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    goto :goto_2

    :sswitch_5
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
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

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GetGroupSettingsResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetGroupSettingsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/global/v1/GetGroupSettingsResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    return p1
.end method

.method static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetGroupSettingsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lxiphias/global/v1/GetGroupSettingsResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetGroupSettingsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/global/v1/GetGroupSettingsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/GetGroupSettingsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/global/v1/GetGroupSettingsResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/GetGroupSettingsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    return v0
.end method

.method static synthetic access$602(Lxiphias/global/v1/GetGroupSettingsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    return p1
.end method

.method static synthetic access$700(Lxiphias/global/v1/GetGroupSettingsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    return v0
.end method

.method static synthetic access$702(Lxiphias/global/v1/GetGroupSettingsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    return p1
.end method

.method static synthetic access$802(Lxiphias/global/v1/GetGroupSettingsResponse;Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    return-object p1
.end method

.method static synthetic access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lxiphias/global/v1/GetGroupSettingsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GetGroupSettingsResponse;->toBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GetGroupSettingsResponse;->toBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetGroupSettingsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GetGroupSettingsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GetGroupSettingsResponse;

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    iget v3, v1, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasLastModified()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasLastModified()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    iget v3, v1, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    iget v3, v1, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasSelectedCategory()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasSelectedCategory()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasSelectedCategory()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/FeaturedTag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getAvailableCategoriesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getAvailableCategoriesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getIsOwnerLocked()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getIsOwnerLocked()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    return v0
.end method

.method public getAvailableCategories(I)Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getAvailableCategoriesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    return-object v0
.end method

.method public getCaptchaSetting()Lxiphias/global/v1/CaptchaSetting;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    invoke-static {v0}, Lxiphias/global/v1/CaptchaSetting;->valueOf(I)Lxiphias/global/v1/CaptchaSetting;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/CaptchaSetting;->UNRECOGNIZED:Lxiphias/global/v1/CaptchaSetting;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCaptchaSettingValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    return-object v0
.end method

.method public getIsOwnerLocked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    return v0
.end method

.method public getLastModified()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetGroupSettingsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/global/v1/ServiceResult;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    invoke-static {v0}, Lxiphias/global/v1/ServiceResult;->valueOf(I)Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/ServiceResult;->UNRECOGNIZED:Lxiphias/global/v1/ServiceResult;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    return v0
.end method

.method public getSearchVisibility()Lxiphias/global/v1/SearchVisibility;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    invoke-static {v0}, Lxiphias/global/v1/SearchVisibility;->valueOf(I)Lxiphias/global/v1/SearchVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/SearchVisibility;->UNRECOGNIZED:Lxiphias/global/v1/SearchVisibility;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSearchVisibilityValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    return v0
.end method

.method public getSelectedCategory()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    :goto_0
    return-object v0
.end method

.method public getSelectedCategoryOrBuilder()Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    sget-object v2, Lxiphias/global/v1/ServiceResult;->OK:Lxiphias/global/v1/ServiceResult;

    invoke-virtual {v2}, Lxiphias/global/v1/ServiceResult;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    sget-object v2, Lxiphias/global/v1/SearchVisibility;->VISIBLE:Lxiphias/global/v1/SearchVisibility;

    invoke-virtual {v2}, Lxiphias/global/v1/SearchVisibility;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    sget-object v2, Lxiphias/global/v1/CaptchaSetting;->DISABLED:Lxiphias/global/v1/CaptchaSetting;

    invoke-virtual {v2}, Lxiphias/global/v1/CaptchaSetting;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedCategory()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

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

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasSelectedCategory()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/FeaturedTag;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getAvailableCategoriesCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getAvailableCategoriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getIsOwnerLocked()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    const-class v2, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->newBuilderForType()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->newBuilderForType()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->newBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetGroupSettingsResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->toBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->toBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GetGroupSettingsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetGroupSettingsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;-><init>(Lxiphias/global/v1/GetGroupSettingsResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;-><init>(Lxiphias/global/v1/GetGroupSettingsResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    sget-object v1, Lxiphias/global/v1/ServiceResult;->OK:Lxiphias/global/v1/ServiceResult;

    invoke-virtual {v1}, Lxiphias/global/v1/ServiceResult;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    sget-object v1, Lxiphias/global/v1/SearchVisibility;->VISIBLE:Lxiphias/global/v1/SearchVisibility;

    invoke-virtual {v1}, Lxiphias/global/v1/SearchVisibility;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->searchVisibility_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    sget-object v1, Lxiphias/global/v1/CaptchaSetting;->DISABLED:Lxiphias/global/v1/CaptchaSetting;

    invoke-virtual {v1}, Lxiphias/global/v1/CaptchaSetting;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0xb

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->captchaSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->availableCategories_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    iget-boolean v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->isOwnerLocked_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
