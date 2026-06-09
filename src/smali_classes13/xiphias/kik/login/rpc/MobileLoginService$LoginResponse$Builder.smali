.class public final Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MobileLoginService.java"

# interfaces
.implements Lxiphias/kik/login/rpc/MobileLoginService$LoginResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;",
        ">;",
        "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private abTests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private accessToken_:Ljava/lang/Object;

.field private actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action;",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private email_:Ljava/lang/Object;

.field private jid_:Ljava/lang/Object;

.field private message_:Ljava/lang/Object;

.field private reason_:Ljava/lang/Object;

.field private result_:I

.field private sessionToken_:Ljava/lang/Object;

.field private username_:Ljava/lang/Object;

.field private xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private xdataRecords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAbTestsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureXdataRecordsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action;",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAbTests(ILxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAbTests(ILxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAbTests(Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAbTests(Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAbTestsBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;

    return-object v0
.end method

.method public addAbTestsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;

    return-object v0
.end method

.method public addActions(ILxiphias/kik/login/rpc/MobileLoginService$Action$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addActions(ILxiphias/kik/login/rpc/MobileLoginService$Action;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addActions(Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addActions(Lxiphias/kik/login/rpc/MobileLoginService$Action;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addActionsBuilder()Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Action;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;

    return-object v0
.end method

.method public addActionsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Action;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;

    return-object v0
.end method

.method public addAllAbTests(Ljava/lang/Iterable;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            ">;)",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action;",
            ">;)",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllXdataRecords(Ljava/lang/Iterable;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;",
            ">;)",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public addXdataRecords(ILxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addXdataRecords(ILxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addXdataRecords(Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addXdataRecords(Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addXdataRecordsBuilder()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;

    return-object v0
.end method

.method public addXdataRecordsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    .locals 3

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9402(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;I)I

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9502(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9602(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9702(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9702(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9802(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9802(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9902(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10002(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10102(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10202(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10302(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    :cond_4
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10402(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10402(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;Ljava/util/List;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    return-object p0
.end method

.method public clearAbTests()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearAccessToken()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActions()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEmail()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public clearJid()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessage()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public clearReason()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionToken()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsername()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXdataRecords()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public getAbTests(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    return-object v0
.end method

.method public getAbTestsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;

    return-object v0
.end method

.method public getAbTestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAbTestsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAbTestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAbTestsOrBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;

    return-object v0
.end method

.method public getAbTestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getActions(I)Lxiphias/kik/login/rpc/MobileLoginService$Action;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Action;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Action;

    return-object v0
.end method

.method public getActionsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;

    return-object v0
.end method

.method public getActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActionsOrBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;

    return-object v0
.end method

.method public getActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getReason()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->valueOf(I)Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    return v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSessionTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getXdataRecords(I)Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    return-object v0
.end method

.method public getXdataRecordsBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;

    return-object v0
.end method

.method public getXdataRecordsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXdataRecordsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getXdataRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXdataRecordsOrBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;

    return-object v0
.end method

.method public getXdataRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    const-class v2, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

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

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setResultValue(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9500(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9600(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10500()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getXdataRecordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9700(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_8
    :goto_2
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10600()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getAbTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$9900(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10000(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10100(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10200(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10300(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    :cond_12
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    goto :goto_6

    :cond_13
    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_8

    :cond_14
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10700()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_7

    :cond_15
    :goto_7
    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10400(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_17
    :goto_8
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$10800(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public removeAbTests(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeActions(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeXdataRecords(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAbTests(ILxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAbTests(ILxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureAbTestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->abTestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActions(ILxiphias/kik/login/rpc/MobileLoginService$Action$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$Action$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActions(ILxiphias/kik/login/rpc/MobileLoginService$Action;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureActionsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->actionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public setJid(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJidBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->jid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessage(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReason(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/login/rpc/MobileLoginService$Result;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSessionTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->sessionToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->access$11300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setXdataRecords(ILxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setXdataRecords(ILxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->ensureXdataRecordsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse$Builder;->xdataRecordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
