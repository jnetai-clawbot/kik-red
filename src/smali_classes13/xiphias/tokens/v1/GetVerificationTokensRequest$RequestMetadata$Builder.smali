.class public final Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetVerificationTokensRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;",
        ">;",
        "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private activeAccountCount_:I

.field private androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/AndroidUsageStats;",
            "Lxiphias/common/v1/AndroidUsageStats$Builder;",
            "Lxiphias/common/v1/AndroidUsageStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

.field private currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

.field private isActiveAccount_:Z

.field private isAppForeground_:Z

.field private isBackgroundPic_:Z

.field private isBackupRestore_:Z

.field private isGroupPic_:Z

.field private isScreenOn_:Z

.field private isSilentPic_:Z

.field private isVerifyOnRefreshFail_:Z

.field private refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

.field private stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StockKikInfo;",
            "Lxiphias/common/v1/StockKikInfo$Builder;",
            "Lxiphias/common/v1/StockKikInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

.field private subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private subject_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;-><init>()V

    return-void
.end method

.method private getAndroidUsageStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/AndroidUsageStats;",
            "Lxiphias/common/v1/AndroidUsageStats$Builder;",
            "Lxiphias/common/v1/AndroidUsageStatsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCurrentStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRefreshTokenAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStockKikInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StockKikInfo;",
            "Lxiphias/common/v1/StockKikInfo$Builder;",
            "Lxiphias/common/v1/StockKikInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSubjectFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isGroupPic_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackgroundPic_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isSilentPic_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isActiveAccount_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1702(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isVerifyOnRefreshFail_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1802(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1902(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$1902(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :goto_0
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isAppForeground_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2002(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isScreenOn_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2102(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2202(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2202(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_1
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackupRestore_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2302(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Z)Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;

    :goto_2
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    :goto_3
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/AndroidUsageStats;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats;

    :goto_4
    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->activeAccountCount_:I

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2702(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;I)I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isGroupPic_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackgroundPic_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isSilentPic_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isActiveAccount_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isVerifyOnRefreshFail_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isAppForeground_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isScreenOn_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackupRestore_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->activeAccountCount_:I

    return-object p0
.end method

.method public clearActiveAccountCount()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->activeAccountCount_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAndroidUsageStats()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCurrentStableProxyCredentials()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public clearIsActiveAccount()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isActiveAccount_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsAppForeground()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isAppForeground_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsBackgroundPic()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackgroundPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsBackupRestore()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackupRestore_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsGroupPic()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isGroupPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsScreenOn()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isScreenOn_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSilentPic()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isSilentPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsVerifyOnRefreshFail()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isVerifyOnRefreshFail_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public clearRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStockKikInfo()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSubject()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public getActiveAccountCount()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->activeAccountCount_:I

    return v0
.end method

.method public getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public getAndroidUsageStatsBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getAndroidUsageStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public getAndroidUsageStatsOrBuilder()Lxiphias/common/v1/AndroidUsageStatsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStatsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    :goto_0
    return-object v0
.end method

.method public getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0
.end method

.method public getCurrentStableProxyCredentialsBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getCurrentStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials$Builder;

    return-object v0
.end method

.method public getCurrentStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsActiveAccount()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isActiveAccount_:Z

    return v0
.end method

.method public getIsAppForeground()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isAppForeground_:Z

    return v0
.end method

.method public getIsBackgroundPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackgroundPic_:Z

    return v0
.end method

.method public getIsBackupRestore()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackupRestore_:Z

    return v0
.end method

.method public getIsGroupPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isGroupPic_:Z

    return v0
.end method

.method public getIsScreenOn()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isScreenOn_:Z

    return v0
.end method

.method public getIsSilentPic()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isSilentPic_:Z

    return v0
.end method

.method public getIsVerifyOnRefreshFail()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isVerifyOnRefreshFail_:Z

    return v0
.end method

.method public getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    return-object v0
.end method

.method public getRefreshTokenAttributesBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getRefreshTokenAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public getRefreshTokenAttributesOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :goto_0
    return-object v0
.end method

.method public getStockKikInfo()Lxiphias/common/v1/StockKikInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfo;

    return-object v0
.end method

.method public getStockKikInfoBuilder()Lxiphias/common/v1/StockKikInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getStockKikInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfo$Builder;

    return-object v0
.end method

.method public getStockKikInfoOrBuilder()Lxiphias/common/v1/StockKikInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0
.end method

.method public getSubject()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getSubjectBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->getSubjectFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getSubjectOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public hasAndroidUsageStats()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

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

.method public hasCurrentStableProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

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

.method public hasRefreshTokenAttributes()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

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

.method public hasStockKikInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

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

.method public hasSubject()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

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

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroidUsageStats(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-static {v0}, Lxiphias/common/v1/AndroidUsageStats;->newBuilder(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->buildPartial()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCurrentStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/StableProxyCredentials;->newBuilder(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

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

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsGroupPic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsGroupPic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsGroupPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackgroundPic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackgroundPic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsBackgroundPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsSilentPic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsSilentPic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsSilentPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsActiveAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsActiveAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsActiveAccount(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsVerifyOnRefreshFail()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsVerifyOnRefreshFail()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsVerifyOnRefreshFail(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasRefreshTokenAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getRefreshTokenAttributes()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeRefreshTokenAttributes(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsAppForeground()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsAppForeground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsAppForeground(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsScreenOn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsScreenOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsScreenOn(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasSubject()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getSubject()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeSubject(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackupRestore()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getIsBackupRestore()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsBackupRestore(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasStockKikInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_b
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasCurrentStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getCurrentStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeCurrentStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_c
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->hasAndroidUsageStats()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getAndroidUsageStats()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeAndroidUsageStats(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_d
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getActiveAccountCount()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getActiveAccountCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setActiveAccountCount(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_e
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->access$2800(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRefreshTokenAttributes(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->newBuilder(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0}, Lxiphias/common/v1/StockKikInfo;->newBuilder(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StockKikInfo$Builder;->mergeFrom(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StockKikInfo$Builder;->buildPartial()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSubject(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public setActiveAccountCount(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->activeAccountCount_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setAndroidUsageStats(Lxiphias/common/v1/AndroidUsageStats$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->build()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->build()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAndroidUsageStats(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStats_:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->androidUsageStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrentStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrentStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->currentStableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public setIsActiveAccount(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isActiveAccount_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsAppForeground(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isAppForeground_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsBackgroundPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackgroundPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsBackupRestore(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isBackupRestore_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsGroupPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isGroupPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsScreenOn(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isScreenOn_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSilentPic(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isSilentPic_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsVerifyOnRefreshFail(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->isVerifyOnRefreshFail_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public setRefreshTokenAttributes(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRefreshTokenAttributes(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributes_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->refreshTokenAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public setStockKikInfo(Lxiphias/common/v1/StockKikInfo$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StockKikInfo$Builder;->build()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StockKikInfo$Builder;->build()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubject(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubject(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subject_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->subjectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method
