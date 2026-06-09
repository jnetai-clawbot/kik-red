.class public final Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BlueKikPremiumAccount.java"

# interfaces
.implements Lxiphias/premium/v1/BlueKikPremiumAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/BlueKikPremiumAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;",
        ">;",
        "Lxiphias/premium/v1/BlueKikPremiumAccountOrBuilder;"
    }
.end annotation


# instance fields
.field private apiKey_:Ljava/lang/Object;

.field private backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/BackupCodeStatus;",
            "Lxiphias/premium/v1/BackupCodeStatus$Builder;",
            "Lxiphias/premium/v1/BackupCodeStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

.field private displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

.field private isTelegramLinked_:Z

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

.field private pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

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

.field private premiumType_:I

.field private resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private resolves_:Lxiphias/common/v1/RateLimitedAction;

.field private transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private transfers_:Lxiphias/common/v1/RateLimitedAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;-><init>()V

    return-void
.end method

.method private getBackupCodeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/BackupCodeStatus;",
            "Lxiphias/premium/v1/BackupCodeStatus$Builder;",
            "Lxiphias/premium/v1/BackupCodeStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDisplayOnlyResolvesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPirhoPublicGroupsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getResolvesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTransfersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->build()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->build()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V

    iget v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$402(Lxiphias/premium/v1/BlueKikPremiumAccount;I)I

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$502(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/BackupCodeStatus;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$502(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus;

    :goto_0
    iget-boolean v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isTelegramLinked_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$602(Lxiphias/premium/v1/BlueKikPremiumAccount;Z)Z

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$702(Lxiphias/premium/v1/BlueKikPremiumAccount;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$802(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$802(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$902(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$902(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_2
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1002(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1002(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_3
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1102(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1102(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_4
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1202(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1202(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_5
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1302(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1302(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;

    :goto_6
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clear()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clear()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clear()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clear()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput-boolean v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isTelegramLinked_:Z

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_6

    :cond_6
    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method public clearApiKey()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBackupCodeStatus()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDisplayOnlyResolves()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public clearIsTelegramLinked()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isTelegramLinked_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLsInfo()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public clearPirhoPublicGroups()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPreferences()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPremiumType()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResolves()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTransfers()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getApiKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/BackupCodeStatus;->getDefaultInstance()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BackupCodeStatus;

    return-object v0
.end method

.method public getBackupCodeStatusBuilder()Lxiphias/premium/v1/BackupCodeStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getBackupCodeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BackupCodeStatus$Builder;

    return-object v0
.end method

.method public getBackupCodeStatusOrBuilder()Lxiphias/premium/v1/BackupCodeStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BackupCodeStatusOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/BackupCodeStatus;->getDefaultInstance()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getDisplayOnlyResolvesBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getDisplayOnlyResolvesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getDisplayOnlyResolvesOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getIsTelegramLinked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isTelegramLinked_:Z

    return v0
.end method

.method public getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo;

    return-object v0
.end method

.method public getLsInfoBuilder()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getLsInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public getLsInfoOrBuilder()Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0
.end method

.method public getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getPirhoPublicGroupsBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getPirhoPublicGroupsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getPirhoPublicGroupsOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getPreferences()Lxiphias/premium/v1/ServerPreferenceList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceList;

    return-object v0
.end method

.method public getPreferencesBuilder()Lxiphias/premium/v1/ServerPreferenceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceList$Builder;

    return-object v0
.end method

.method public getPreferencesOrBuilder()Lxiphias/premium/v1/ServerPreferenceListOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0
.end method

.method public getPremiumType()Lxiphias/common/v1/PremiumType;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    invoke-static {v0}, Lxiphias/common/v1/PremiumType;->valueOf(I)Lxiphias/common/v1/PremiumType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/PremiumType;->UNRECOGNIZED:Lxiphias/common/v1/PremiumType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPremiumTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    return v0
.end method

.method public getResolves()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getResolvesBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getResolvesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getResolvesOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getTransfers()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getTransfersBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->getTransfersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getTransfersOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public hasBackupCodeStatus()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

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

.method public hasDisplayOnlyResolves()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

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

.method public hasPirhoPublicGroups()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

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

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

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

.method public hasResolves()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasTransfers()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

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

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/BlueKikPremiumAccount;

    const-class v2, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackupCodeStatus(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-static {v0}, Lxiphias/premium/v1/BackupCodeStatus;->newBuilder(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->mergeFrom(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->buildPartial()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDisplayOnlyResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/BlueKikPremiumAccount;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    check-cast v2, Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$400(Lxiphias/premium/v1/BlueKikPremiumAccount;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPremiumTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setPremiumTypeValue(I)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasBackupCodeStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeBackupCodeStatus(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getIsTelegramLinked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getIsTelegramLinked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setIsTelegramLinked(Z)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$700(Lxiphias/premium/v1/BlueKikPremiumAccount;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasResolves()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasDisplayOnlyResolves()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeDisplayOnlyResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasTransfers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeTransfers(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPirhoPublicGroups()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergePirhoPublicGroups(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasLsInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPreferences()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergePreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    :cond_a
    invoke-static {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1400(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->newBuilder(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePirhoPublicGroups(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceList;->newBuilder(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTransfers(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setApiKeyBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->apiKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBackupCodeStatus(Lxiphias/premium/v1/BackupCodeStatus$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->build()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->build()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackupCodeStatus(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->backupCodeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayOnlyResolves(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayOnlyResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->displayOnlyResolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public setIsTelegramLinked(Z)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->isTelegramLinked_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public setLsInfo(Lxiphias/premium/v1/LSPurchaseInfo$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLsInfo(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->lsInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPirhoPublicGroups(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPirhoPublicGroups(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->pirhoPublicGroupsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPreferences(Lxiphias/premium/v1/ServerPreferenceList$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->build()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->build()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPreferences(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->preferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPremiumType(Lxiphias/common/v1/PremiumType;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/PremiumType;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPremiumTypeValue(I)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method

.method public setResolves(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResolves(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->resolvesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTransfers(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTransfers(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->transfersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    return-object v0
.end method
