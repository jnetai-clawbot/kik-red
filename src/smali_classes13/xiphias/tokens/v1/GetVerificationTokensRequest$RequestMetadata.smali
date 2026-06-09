.class public final Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetVerificationTokensRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;,
        Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;,
        Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTIVE_ACCOUNT_COUNT_FIELD_NUMBER:I = 0xe

.field public static final ANDROID_USAGE_STATS_FIELD_NUMBER:I = 0xd

.field public static final CURRENT_STABLE_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

.field public static final IS_ACTIVE_ACCOUNT_FIELD_NUMBER:I = 0x4

.field public static final IS_APP_FOREGROUND_FIELD_NUMBER:I = 0x7

.field public static final IS_BACKGROUND_PIC_FIELD_NUMBER:I = 0x2

.field public static final IS_BACKUP_RESTORE_FIELD_NUMBER:I = 0xa

.field public static final IS_GROUP_PIC_FIELD_NUMBER:I = 0x1

.field public static final IS_SCREEN_ON_FIELD_NUMBER:I = 0x8

.field public static final IS_SILENT_PIC_FIELD_NUMBER:I = 0x3

.field public static final IS_VERIFY_ON_REFRESH_FAIL_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_TOKEN_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field public static final STOCK_KIK_INFO_FIELD_NUMBER:I = 0xb

.field public static final SUBJECT_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private activeAccountCount_:I

.field private androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

.field private currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

.field private isActiveAccount_:Z

.field private isAppForeground_:Z

.field private isBackgroundPic_:Z

.field private isBackupRestore_:Z

.field private isGroupPic_:Z

.field private isScreenOn_:Z

.field private isSilentPic_:Z

.field private isVerifyOnRefreshFail_:Z

.field private memoizedIsInitialized:B

.field private refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

.field private stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

.field private subject_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$1;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$1;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>()V

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {v4}, Lxiphias/common/v1/AndroidUsageStats;->toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/AndroidUsageStats;

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/AndroidUsageStats$Builder;->buildPartial()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/StableProxyCredentials;->toBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/StableProxyCredentials;

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/StockKikInfo;->toBuilder()Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/StockKikInfo;

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StockKikInfo$Builder;->mergeFrom(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StockKikInfo$Builder;->buildPartial()Lxiphias/common/v1/StockKikInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    goto :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {v4}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {v3, v4}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    invoke-virtual {v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    goto :goto_2

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    goto :goto_2

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    goto :goto_2

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_e
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
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

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->makeExtensionsImmutable()V

    throw v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    return p1
.end method

.method static synthetic access$1502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    return p1
.end method

.method static synthetic access$1602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    return p1
.end method

.method static synthetic access$1702(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    return p1
.end method

.method static synthetic access$1802(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    return p1
.end method

.method static synthetic access$1902(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    return-object p1
.end method

.method static synthetic access$2002(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    return p1
.end method

.method static synthetic access$2102(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    return p1
.end method

.method static synthetic access$2202(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$2302(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    return p1
.end method

.method static synthetic access$2402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    return-object p1
.end method

.method static synthetic access$2502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    return-object p1
.end method

.method static synthetic access$2602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    return-object p1
.end method

.method static synthetic access$2702(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;I)I
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    return p1
.end method

.method static synthetic access$2800(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsGroupPic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsGroupPic()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackgroundPic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackgroundPic()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsSilentPic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsSilentPic()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsActiveAccount()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsActiveAccount()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsVerifyOnRefreshFail()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsVerifyOnRefreshFail()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasRefreshTokenAttributes()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasRefreshTokenAttributes()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasRefreshTokenAttributes()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsAppForeground()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsAppForeground()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsScreenOn()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsScreenOn()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasSubject()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasSubject()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasSubject()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackupRestore()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackupRestore()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasStockKikInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasStockKikInfo()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasStockKikInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StockKikInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasCurrentStableProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasCurrentStableProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasCurrentStableProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StableProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasAndroidUsageStats()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasAndroidUsageStats()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasAndroidUsageStats()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/AndroidUsageStats;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getActiveAccountCount()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getActiveAccountCount()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    return v0
.end method

.method public getActiveAccountCount()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    return v0
.end method

.method public getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    :goto_0
    return-object v0
.end method

.method public getAndroidUsageStatsOrBuilder()Lxiphias/common/v1/AndroidUsageStatsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getCurrentStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public getIsActiveAccount()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    return v0
.end method

.method public getIsAppForeground()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    return v0
.end method

.method public getIsBackgroundPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    return v0
.end method

.method public getIsBackupRestore()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    return v0
.end method

.method public getIsGroupPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    return v0
.end method

.method public getIsScreenOn()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    return v0
.end method

.method public getIsSilentPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    return v0
.end method

.method public getIsVerifyOnRefreshFail()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :goto_0
    return-object v0
.end method

.method public getRefreshTokenAttributesOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    if-eqz v1, :cond_e

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedSize:I

    return v0
.end method

.method public getStockKikInfo()Lxiphias/common/v1/StockKikInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0
.end method

.method public getStockKikInfoOrBuilder()Lxiphias/common/v1/StockKikInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getSubjectOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAndroidUsageStats()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentStableProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefreshTokenAttributes()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStockKikInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubject()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

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

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsGroupPic()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackgroundPic()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsSilentPic()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsActiveAccount()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsVerifyOnRefreshFail()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasRefreshTokenAttributes()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsAppForeground()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsScreenOn()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasSubject()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackupRestore()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasStockKikInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StockKikInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasCurrentStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StableProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasAndroidUsageStats()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/AndroidUsageStats;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getActiveAccountCount()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;-><init>(Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;-><init>(Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isGroupPic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackgroundPic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isSilentPic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isActiveAccount_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isVerifyOnRefreshFail_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isAppForeground_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isScreenOn_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isBackupRestore_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->activeAccountCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
