.class public final Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetAvailableAccountsResponse.java"

# interfaces
.implements Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;",
        ">;",
        "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private email_:Ljava/lang/Object;

.field private entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/local/v1/DeviceIdVault$Entry$Builder;",
            "Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

.field private loggedIn_:Z

.field private picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private picId_:Lxiphias/common/v1/PicId;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEntryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/local/v1/DeviceIdVault$Entry$Builder;",
            "Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getEntry()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPicIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
    .locals 2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
    .locals 2

    new-instance v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$402(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$402(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    iget-boolean v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->loggedIn_:Z

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$502(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Z)Z

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$602(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/PicId;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$602(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId;

    :goto_1
    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$702(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->loggedIn_:Z

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearEmail()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntry()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public clearLoggedIn()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->loggedIn_:Z

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public clearPicId()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

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

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEntry()Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public getEntryBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    return-object v0
.end method

.method public getEntryOrBuilder()Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    return-object v0
.end method

.method public getLoggedIn()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->loggedIn_:Z

    return v0
.end method

.method public getPicId()Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getPicIdBuilder()Lxiphias/common/v1/PicId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->getPicIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public getPicIdOrBuilder()Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    return-object v0
.end method

.method public hasEntry()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

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

.method public hasPicId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

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

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    const-class v2, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilder(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

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

    check-cast v2, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->hasEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getEntry()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getLoggedIn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setLoggedIn(Z)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->hasPicId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergePicId(Lxiphias/common/v1/PicId;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$700(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$800(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePicId(Lxiphias/common/v1/PicId;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-static {v0}, Lxiphias/common/v1/PicId;->newBuilder(Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/PicId$Builder;->mergeFrom(Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/PicId$Builder;->buildPartial()Lxiphias/common/v1/PicId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEntry(Lxiphias/local/v1/DeviceIdVault$Entry$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->entryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public setLoggedIn(Z)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->loggedIn_:Z

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setPicId(Lxiphias/common/v1/PicId$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPicId(Lxiphias/common/v1/PicId;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method
