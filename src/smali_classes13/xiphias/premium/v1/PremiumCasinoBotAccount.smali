.class public final Lxiphias/premium/v1/PremiumCasinoBotAccount;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PremiumCasinoBotAccount.java"

# interfaces
.implements Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;,
        Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;,
        Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;
    }
.end annotation


# static fields
.field public static final BOT_FIELD_NUMBER:I = 0x2

.field public static final CO_OWNER_CONFIG_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field public static final DMS_DISABLED_FIELD_NUMBER:I = 0x15

.field public static final EXPIRES_AT_FIELD_NUMBER:I = 0x16

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x18

.field public static final IS_BANNED_BY_KIK_FIELD_NUMBER:I = 0x1a

.field public static final IS_GLOBAL_SEARCH_BLOCKED_FIELD_NUMBER:I = 0x19

.field public static final LS_INFO_FIELD_NUMBER:I = 0x33

.field public static final OWNER_JID_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x3c

.field public static final PUBLIC_GROUP_CREATION_INFO_FIELD_NUMBER:I = 0x17

.field public static final TIER_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

.field private dmsDisabled_:Z

.field private expiresAt_:Lcom/google/protobuf/Timestamp;

.field private isActive_:Z

.field private isBannedByKik_:Z

.field private isGlobalSearchBlocked_:Z

.field private lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

.field private memoizedIsInitialized:B

.field private ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

.field private preferences_:Lxiphias/premium/v1/ServerPreferenceList;

.field private publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

.field private tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>()V

    sput-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$1;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceList;->toBuilder()Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {v4}, Lxiphias/premium/v1/LSPurchaseInfo;->toBuilder()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-virtual {v4}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-virtual {v4}, Lxiphias/premium/v1/CoOwnerConfig;->toBuilder()Lxiphias/premium/v1/CoOwnerConfig$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/premium/v1/CoOwnerConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/CoOwnerConfig;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->mergeFrom(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->buildPartial()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    goto :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :sswitch_b
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_c
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

    iput-object v2, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->makeExtensionsImmutable()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->makeExtensionsImmutable()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x12 -> :sswitch_b
        0x52 -> :sswitch_a
        0x62 -> :sswitch_9
        0xa2 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc0 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xd0 -> :sswitch_2
        0x19a -> :sswitch_1
        0x1e2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object p1
.end method

.method static synthetic access$1602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$1702(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    return-object p1
.end method

.method static synthetic access$1802(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    return-object p1
.end method

.method static synthetic access$1902(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    return p1
.end method

.method static synthetic access$2002(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$2102(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$2202(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    return p1
.end method

.method static synthetic access$2302(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    return p1
.end method

.method static synthetic access$2402(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    return p1
.end method

.method static synthetic access$2502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    return-object p1
.end method

.method static synthetic access$2602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    return-object p1
.end method

.method static synthetic access$2700(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasBot()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasBot()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasBot()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasOwnerJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasOwnerJid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasOwnerJid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasCoOwnerConfig()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasCoOwnerConfig()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasCoOwnerConfig()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/CoOwnerConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasTier()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasTier()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasTier()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDmsDisabled()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDmsDisabled()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasExpiresAt()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasExpiresAt()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasExpiresAt()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPublicGroupCreationInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPublicGroupCreationInfo()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPublicGroupCreationInfo()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsActive()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsActive()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsGlobalSearchBlocked()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsGlobalSearchBlocked()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsBannedByKik()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsBannedByKik()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasLsInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasLsInfo()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasLsInfo()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/LSPurchaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPreferences()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPreferences()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPreferences()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/ServerPreferenceList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    iget-object v2, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    return v0
.end method

.method public getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0
.end method

.method public getBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/CoOwnerConfig;->getDefaultInstance()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    :goto_0
    return-object v0
.end method

.method public getCoOwnerConfigOrBuilder()Lxiphias/premium/v1/CoOwnerConfigOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public getDmsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    return v0
.end method

.method public getExpiresAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getExpiresAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    return v0
.end method

.method public getIsBannedByKik()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    return v0
.end method

.method public getIsGlobalSearchBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    return v0
.end method

.method public getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0
.end method

.method public getLsInfoOrBuilder()Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getOwnerJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreferences()Lxiphias/premium/v1/ServerPreferenceList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0
.end method

.method public getPreferencesOrBuilder()Lxiphias/premium/v1/ServerPreferenceListOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    return-object v0
.end method

.method public getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getPublicGroupCreationInfoOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedSize:I

    return v0
.end method

.method public getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :goto_0
    return-object v0
.end method

.method public getTierOrBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBot()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCoOwnerConfig()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpiresAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLsInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreferences()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublicGroupCreationInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTier()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

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

    iget v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasBot()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasOwnerJid()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasCoOwnerConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/CoOwnerConfig;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasTier()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDmsDisabled()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPublicGroupCreationInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsActive()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsGlobalSearchBlocked()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsBannedByKik()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasLsInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/LSPurchaseInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPreferences()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    const-class v2, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->newBuilderForType()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->newBuilderForType()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->newBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;-><init>(Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;-><init>(Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

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

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->dmsDisabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_6

    const/16 v0, 0x17

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isActive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x19

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isGlobalSearchBlocked_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isBannedByKik_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0x33

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_b

    const/16 v0, 0x3c

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
