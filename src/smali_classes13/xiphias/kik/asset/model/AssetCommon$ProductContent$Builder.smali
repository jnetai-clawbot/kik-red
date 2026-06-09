.class public final Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AssetCommon.java"

# interfaces
.implements Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon$ProductContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;",
        ">;",
        "Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;"
    }
.end annotation


# instance fields
.field private assets_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAssets()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private internalGetMutableAssets()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->assets_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 3

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/asset/model/AssetCommon$1;)V

    iget v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->bitField0_:I

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$702(Lxiphias/kik/asset/model/AssetCommon$ProductContent;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$700(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->makeImmutable()V

    iget v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$802(Lxiphias/kik/asset/model/AssetCommon$ProductContent;I)I

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    return-object p0
.end method

.method public clearAssets()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public clearType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public containsAssets(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->getAssetsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetsCount()I
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAssetsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetsOrDefault(Ljava/lang/String;Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAssetsOrThrow(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMutableAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;
    .locals 2

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->valueOf(I)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    const-class v2, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    check-cast v2, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$900(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$800(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setTypeValue(I)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->access$1000(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public putAllAssets(Ljava/util/Map;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;)",
            "Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAssets(Ljava/lang/String;Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAssets(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->internalGetMutableAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method

.method public setType(Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeValue(I)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    return-object v0
.end method
