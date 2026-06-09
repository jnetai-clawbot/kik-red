.class public final Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PremiumCasinoBotAccount.java"

# interfaces
.implements Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/PremiumCasinoBotAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;",
        ">;",
        "Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;"
    }
.end annotation


# instance fields
.field private botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/CoOwnerConfig;",
            "Lxiphias/premium/v1/CoOwnerConfig$Builder;",
            "Lxiphias/premium/v1/CoOwnerConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

.field private dmsDisabled_:Z

.field private expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private expiresAt_:Lcom/google/protobuf/Timestamp;

.field private isActive_:Z

.field private isBannedByKik_:Z

.field private isGlobalSearchBlocked_:Z

.field private lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/LSPurchaseInfo;",
            "Lxiphias/premium/v1/LSPurchaseInfo$Builder;",
            "Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

.field private ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

.field private preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceList;",
            "Lxiphias/premium/v1/ServerPreferenceList$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preferences_:Lxiphias/premium/v1/ServerPreferenceList;

.field private publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

.field private tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;-><init>()V

    return-void
.end method

.method private getBotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCoOwnerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/CoOwnerConfig;",
            "Lxiphias/premium/v1/CoOwnerConfig$Builder;",
            "Lxiphias/premium/v1/CoOwnerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExpiresAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLsInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/LSPurchaseInfo;",
            "Lxiphias/premium/v1/LSPurchaseInfo$Builder;",
            "Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOwnerJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceList;",
            "Lxiphias/premium/v1/ServerPreferenceList$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPublicGroupCreationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->build()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->build()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/PremiumCasinoBotAccount$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1702(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/CoOwnerConfig;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1702(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig;

    :goto_2
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1802(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1802(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :goto_3
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->dmsDisabled_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$1902(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2002(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2002(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_4
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2102(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2102(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_5
    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isActive_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2202(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isGlobalSearchBlocked_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2302(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z

    iget-boolean v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isBannedByKik_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2402(Lxiphias/premium/v1/PremiumCasinoBotAccount;Z)Z

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2502(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_6
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0, v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2602(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;

    :goto_7
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clear()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clear()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clear()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clear()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->dmsDisabled_:Z

    iget-object v2, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v2, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isActive_:Z

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isGlobalSearchBlocked_:Z

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isBannedByKik_:Z

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_7

    :cond_7
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method public clearBot()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCoOwnerConfig()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDmsDisabled()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->dmsDisabled_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExpiresAt()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public clearIsActive()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isActive_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsBannedByKik()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isBannedByKik_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsGlobalSearchBlocked()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isGlobalSearchBlocked_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLsInfo()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public clearOwnerJid()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPreferences()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPublicGroupCreationInfo()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    iput-object v1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public getBotBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getBotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public getBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0
.end method

.method public getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/CoOwnerConfig;->getDefaultInstance()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CoOwnerConfig;

    return-object v0
.end method

.method public getCoOwnerConfigBuilder()Lxiphias/premium/v1/CoOwnerConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getCoOwnerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CoOwnerConfig$Builder;

    return-object v0
.end method

.method public getCoOwnerConfigOrBuilder()Lxiphias/premium/v1/CoOwnerConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CoOwnerConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/CoOwnerConfig;->getDefaultInstance()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDmsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->dmsDisabled_:Z

    return v0
.end method

.method public getExpiresAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getExpiresAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getExpiresAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getExpiresAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isActive_:Z

    return v0
.end method

.method public getIsBannedByKik()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isBannedByKik_:Z

    return v0
.end method

.method public getIsGlobalSearchBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isGlobalSearchBlocked_:Z

    return v0
.end method

.method public getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo;

    return-object v0
.end method

.method public getLsInfoBuilder()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getLsInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public getLsInfoOrBuilder()Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0
.end method

.method public getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getOwnerJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getOwnerJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getOwnerJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getPreferences()Lxiphias/premium/v1/ServerPreferenceList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceList;

    return-object v0
.end method

.method public getPreferencesBuilder()Lxiphias/premium/v1/ServerPreferenceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceList$Builder;

    return-object v0
.end method

.method public getPreferencesOrBuilder()Lxiphias/premium/v1/ServerPreferenceListOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0
.end method

.method public getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getPublicGroupCreationInfoBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getPublicGroupCreationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getPublicGroupCreationInfoOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    return-object v0
.end method

.method public getTierBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->getTierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;

    return-object v0
.end method

.method public getTierOrBuilder()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :goto_0
    return-object v0
.end method

.method public hasBot()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCoOwnerConfig()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasExpiresAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasLsInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasOwnerJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasPreferences()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasPublicGroupCreationInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTier()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    const-class v2, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCoOwnerConfig(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-static {v0}, Lxiphias/premium/v1/CoOwnerConfig;->newBuilder(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->mergeFrom(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/CoOwnerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->buildPartial()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/PremiumCasinoBotAccount;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDefaultInstance()Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasBot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasOwnerJid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getOwnerJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeOwnerJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasCoOwnerConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeCoOwnerConfig(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasTier()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getTier()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeTier(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDmsDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getDmsDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setDmsDisabled(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPublicGroupCreationInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPublicGroupCreationInfo()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergePublicGroupCreationInfo(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setIsActive(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsGlobalSearchBlocked()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsGlobalSearchBlocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setIsGlobalSearchBlocked(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsBannedByKik()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getIsBannedByKik()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setIsBannedByKik(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasLsInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_b
    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->hasPreferences()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergePreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    :cond_c
    invoke-static {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->access$2700(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->newBuilder(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOwnerJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceList;->newBuilder(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePublicGroupCreationInfo(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTier(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-static {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;->newBuilder(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->buildPartial()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public setBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCoOwnerConfig(Lxiphias/premium/v1/CoOwnerConfig$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->build()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/CoOwnerConfig$Builder;->build()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCoOwnerConfig(Lxiphias/premium/v1/CoOwnerConfig;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfig_:Lxiphias/premium/v1/CoOwnerConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->coOwnerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmsDisabled(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->dmsDisabled_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public setExpiresAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public setIsActive(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isActive_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsBannedByKik(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isBannedByKik_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsGlobalSearchBlocked(Z)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->isGlobalSearchBlocked_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public setLsInfo(Lxiphias/premium/v1/LSPurchaseInfo$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOwnerJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOwnerJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->ownerJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPreferences(Lxiphias/premium/v1/ServerPreferenceList$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->build()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->build()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublicGroupCreationInfo(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublicGroupCreationInfo(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfo_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->publicGroupCreationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method

.method public setTier(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->build()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier$Builder;->build()Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTier(Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tier_:Lxiphias/premium/v1/PremiumCasinoBotAccount$BotTier;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->tierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount$Builder;

    return-object v0
.end method
