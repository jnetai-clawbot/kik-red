.class public final Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LegacyUpgradeInfo.java"

# interfaces
.implements Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
        ">;",
        "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;"
    }
.end annotation


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$Builder;",
            "Lcom/google/protobuf/EmptyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$Builder;",
            "Lcom/google/protobuf/EmptyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private text_:Ljava/lang/Object;

.field private updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/UpdateInfo;",
            "Lxiphias/common/v1/UpdateInfo$Builder;",
            "Lxiphias/common/v1/UpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLaunchTargetAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$Builder;",
            "Lcom/google/protobuf/EmptyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Empty;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$Builder;",
            "Lcom/google/protobuf/EmptyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Empty;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUpdateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/UpdateInfo;",
            "Lxiphias/common/v1/UpdateInfo$Builder;",
            "Lxiphias/common/v1/UpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v2, Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 3

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2202(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2402(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;I)I

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public clearLaunchTargetApp()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearNone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public clearText()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdate()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUrl()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public getActionCase()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;
    .locals 1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;->forNumber(I)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLaunchTargetApp()Lcom/google/protobuf/Empty;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTargetAppBuilder()Lcom/google/protobuf/Empty$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getLaunchTargetAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$Builder;

    return-object v0
.end method

.method public getLaunchTargetAppOrBuilder()Lcom/google/protobuf/EmptyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EmptyOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getNone()Lcom/google/protobuf/Empty;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getNoneBuilder()Lcom/google/protobuf/Empty$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getNoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$Builder;

    return-object v0
.end method

.method public getNoneOrBuilder()Lcom/google/protobuf/EmptyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EmptyOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUpdate()Lxiphias/common/v1/UpdateInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateBuilder()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->getUpdateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public getUpdateOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasLaunchTargetApp()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNone()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    const-class v2, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

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

    check-cast v2, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2200(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getActionCase()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getLaunchTargetApp()Lcom/google/protobuf/Empty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeLaunchTargetApp(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeUpdate(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2300(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getNone()Lcom/google/protobuf/Empty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeNone(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2500(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeLaunchTargetApp(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-static {v0}, Lcom/google/protobuf/Empty;->newBuilder(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Empty$Builder;->mergeFrom(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Empty$Builder;->buildPartial()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public mergeNone(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-static {v0}, Lcom/google/protobuf/Empty;->newBuilder(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Empty$Builder;->mergeFrom(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Empty$Builder;->buildPartial()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public mergeUpdate(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/UpdateInfo;->newBuilder(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public setLaunchTargetApp(Lcom/google/protobuf/Empty$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public setLaunchTargetApp(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->launchTargetAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public setNone(Lcom/google/protobuf/Empty$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public setNone(Lcom/google/protobuf/Empty;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->noneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public setUpdate(Lxiphias/common/v1/UpdateInfo$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public setUpdate(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->updateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->access$2800(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x3

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->actionCase_:I

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->action_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
