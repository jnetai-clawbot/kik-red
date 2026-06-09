.class public final Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LegacyUpgradeInfo.java"

# interfaces
.implements Lxiphias/common/v1/LegacyUpgradeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/LegacyUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/LegacyUpgradeInfo$Builder;",
        ">;",
        "Lxiphias/common/v1/LegacyUpgradeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field private enableDeviceTransfer_:Z

.field private id_:J

.field private notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field private showInHomeScreen_:Z

.field private showInPreferences_:Z

.field private targetAppPackageName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;-><init>()V

    return-void
.end method

.method private getAlreadyMigratedPreferenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getNotMigratedPreferenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 3

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3402(Lxiphias/common/v1/LegacyUpgradeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3502(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3502(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3602(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3602(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_1
    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->enableDeviceTransfer_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3702(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInPreferences_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3802(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInHomeScreen_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3902(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z

    iget-wide v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$4002(Lxiphias/common/v1/LegacyUpgradeInfo;J)J

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->enableDeviceTransfer_:Z

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInPreferences_:Z

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInHomeScreen_:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->id_:J

    return-object p0
.end method

.method public clearAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnableDeviceTransfer()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->enableDeviceTransfer_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->id_:J

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public clearShowInHomeScreen()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInHomeScreen_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShowInPreferences()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInPreferences_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargetAppPackageName()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    return-object v0
.end method

.method public getAlreadyMigratedPreferenceBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getAlreadyMigratedPreferenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public getAlreadyMigratedPreferenceOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnableDeviceTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->enableDeviceTransfer_:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->id_:J

    return-wide v0
.end method

.method public getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    return-object v0
.end method

.method public getNotMigratedPreferenceBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->getNotMigratedPreferenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public getNotMigratedPreferenceOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0
.end method

.method public getShowInHomeScreen()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInHomeScreen_:Z

    return v0
.end method

.method public getShowInPreferences()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInPreferences_:Z

    return v0
.end method

.method public getTargetAppPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTargetAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAlreadyMigratedPreference()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

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

.method public hasNotMigratedPreference()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

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

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/LegacyUpgradeInfo;

    const-class v2, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlreadyMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

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

    check-cast v2, Lxiphias/common/v1/LegacyUpgradeInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/LegacyUpgradeInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 5

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$3400(Lxiphias/common/v1/LegacyUpgradeInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasNotMigratedPreference()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeNotMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasAlreadyMigratedPreference()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeAlreadyMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getEnableDeviceTransfer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getEnableDeviceTransfer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setEnableDeviceTransfer(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInPreferences()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInPreferences()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setShowInPreferences(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setShowInHomeScreen(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setId(J)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$4100(Lxiphias/common/v1/LegacyUpgradeInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNotMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public setAlreadyMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAlreadyMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->alreadyMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnableDeviceTransfer(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->enableDeviceTransfer_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public setId(J)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->id_:J

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNotMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotMigratedPreference(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->notMigratedPreferenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method

.method public setShowInHomeScreen(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInHomeScreen_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setShowInPreferences(Z)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->showInPreferences_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetAppPackageName(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTargetAppPackageNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->access$4300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->targetAppPackageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    return-object v0
.end method
