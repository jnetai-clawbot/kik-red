.class public final Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LegacyUpgradeInfo.java"

# interfaces
.implements Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;",
        ">;",
        "Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;"
    }
.end annotation


# instance fields
.field private cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

.field private confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

.field private dialogMessage_:Ljava/lang/Object;

.field private dialogTitle_:Ljava/lang/Object;

.field private neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

.field private preferenceSummary_:Ljava/lang/Object;

.field private preferenceTitle_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;-><init>()V

    return-void
.end method

.method private getCancelButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConfirmButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getNeutralButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 2

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$402(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$502(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$602(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$702(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$802(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$802(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$902(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$902(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_1
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1002(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1002(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_2
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDialogMessage()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDialogTitle()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public clearNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public clearPreferenceSummary()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getPreferenceSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreferenceTitle()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getPreferenceTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public getCancelButtonBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getCancelButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public getCancelButtonOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0
.end method

.method public getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public getConfirmButtonBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getConfirmButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public getConfirmButtonOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDialogMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDialogMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDialogTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public getNeutralButtonBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->getNeutralButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    return-object v0
.end method

.method public getNeutralButtonOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    return-object v0
.end method

.method public getPreferenceSummary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPreferenceSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPreferenceTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPreferenceTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasCancelButton()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

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

.method public hasConfirmButton()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

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

.method public hasNeutralButton()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

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

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const-class v2, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCancelButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeConfirmButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

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

    check-cast v2, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getPreferenceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$400(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getPreferenceSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$500(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$600(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$700(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasNeutralButton()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeNeutralButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasCancelButton()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeCancelButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasConfirmButton()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeConfirmButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1100(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNeutralButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public setCancelButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCancelButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfirmButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfirmButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->confirmButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDialogMessage(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDialogMessageBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDialogTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->dialogTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public setNeutralButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->build()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNeutralButton(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButton_:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->neutralButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPreferenceSummary(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPreferenceSummaryBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceSummary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPreferenceTitle(Ljava/lang/String;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPreferenceTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->preferenceTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    return-object v0
.end method
