.class public final Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ModifyGroupSettingRequest.java"

# interfaces
.implements Lxiphias/global/v1/ModifyGroupSettingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/ModifyGroupSettingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;",
        ">;",
        "Lxiphias/global/v1/ModifyGroupSettingRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupId_:Lxiphias/global/v1/GroupIdentifier;

.field private settingCase_:I

.field private setting_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/ModifyGroupSettingRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/ModifyGroupSettingRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;-><init>()V

    return-void
.end method

.method private getCategoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->build()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->build()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/ModifyGroupSettingRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->buildPartial()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/ModifyGroupSettingRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->buildPartial()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->buildPartial()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/ModifyGroupSettingRequest;
    .locals 3

    new-instance v0, Lxiphias/global/v1/ModifyGroupSettingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/ModifyGroupSettingRequest$1;)V

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$402(Lxiphias/global/v1/ModifyGroupSettingRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$402(Lxiphias/global/v1/ModifyGroupSettingRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    iget v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$502(Lxiphias/global/v1/ModifyGroupSettingRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$502(Lxiphias/global/v1/ModifyGroupSettingRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$502(Lxiphias/global/v1/ModifyGroupSettingRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$502(Lxiphias/global/v1/ModifyGroupSettingRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$502(Lxiphias/global/v1/ModifyGroupSettingRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$602(Lxiphias/global/v1/ModifyGroupSettingRequest;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clear()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clear()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clear()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clear()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCaptcha()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearCategory()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x66

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public clearGroupId()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIsOwnerLocked()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public clearSetting()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisibility()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public getCaptcha()Lxiphias/global/v1/CaptchaSetting;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/global/v1/CaptchaSetting;->valueOf(I)Lxiphias/global/v1/CaptchaSetting;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/CaptchaSetting;->UNRECOGNIZED:Lxiphias/global/v1/CaptchaSetting;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/global/v1/CaptchaSetting;->DISABLED:Lxiphias/global/v1/CaptchaSetting;

    return-object v0
.end method

.method public getCaptchaValue()I
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Lxiphias/global/v1/FeaturedTag;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getCategoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public getCategoryOrBuilder()Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/ModifyGroupSettingRequest;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getDefaultInstance()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupId()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public getGroupIdBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public getGroupIdOrBuilder()Lxiphias/global/v1/GroupIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0
.end method

.method public getIsOwnerLocked()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSettingCase()Lxiphias/global/v1/ModifyGroupSettingRequest$SettingCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-static {v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$SettingCase;->forNumber(I)Lxiphias/global/v1/ModifyGroupSettingRequest$SettingCase;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lxiphias/global/v1/SearchVisibility;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/global/v1/SearchVisibility;->valueOf(I)Lxiphias/global/v1/SearchVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/SearchVisibility;->UNRECOGNIZED:Lxiphias/global/v1/SearchVisibility;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/global/v1/SearchVisibility;->VISIBLE:Lxiphias/global/v1/SearchVisibility;

    return-object v0
.end method

.method public getVisibilityValue()I
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCaptcha()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCategory()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

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

.method public hasIsOwnerLocked()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibility()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    const/16 v1, 0x65

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/ModifyGroupSettingRequest;

    const-class v2, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    invoke-static {v0}, Lxiphias/global/v1/FeaturedTag;->newBuilder(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/ModifyGroupSettingRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lxiphias/global/v1/ModifyGroupSettingRequest;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

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

    check-cast v2, Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lxiphias/global/v1/ModifyGroupSettingRequest;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/ModifyGroupSettingRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeFrom(Lxiphias/global/v1/ModifyGroupSettingRequest;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/ModifyGroupSettingRequest;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getDefaultInstance()Lxiphias/global/v1/ModifyGroupSettingRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getSettingCase()Lxiphias/global/v1/ModifyGroupSettingRequest$SettingCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$SettingCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getIsOwnerLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setIsOwnerLocked(Z)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getVisibilityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setVisibilityValue(I)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->getCaptchaValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setCaptchaValue(I)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/ModifyGroupSettingRequest;->access$700(Lxiphias/global/v1/ModifyGroupSettingRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0}, Lxiphias/global/v1/GroupIdentifier;->newBuilder(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public setCaptcha(Lxiphias/global/v1/CaptchaSetting;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-virtual {p1}, Lxiphias/global/v1/CaptchaSetting;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaValue(I)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCategory(Lxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x66

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    return-object p0
.end method

.method public setCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->categoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x66

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier$Builder;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIsOwnerLocked(Z)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    const/16 v0, 0x67

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;

    return-object v0
.end method

.method public setVisibility(Lxiphias/global/v1/SearchVisibility;)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-virtual {p1}, Lxiphias/global/v1/SearchVisibility;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVisibilityValue(I)Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;
    .locals 1

    const/16 v0, 0x65

    iput v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->settingCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/ModifyGroupSettingRequest$Builder;->onChanged()V

    return-object p0
.end method
