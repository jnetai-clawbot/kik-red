.class public final Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AssetCommon.java"

# interfaces
.implements Lxiphias/kik/asset/model/AssetCommon$AssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;",
        ">;",
        "Lxiphias/kik/asset/model/AssetCommon$AssetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

.field private mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

.field private simpleContent_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMediaContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMediaContentPreviewFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;",
            "Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private internalGetSimpleContent()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 3

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/asset/model/AssetCommon$1;)V

    iget v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2002(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2002(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2102(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2102(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_1
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2202(Lxiphias/kik/asset/model/AssetCommon$Asset;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2200(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->makeImmutable()V

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clear()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public clearMediaContent()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public clearSimpleContent()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public containsSimpleContent(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public getMediaContentBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getMediaContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    return-object v0
.end method

.method public getMediaContentOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0
.end method

.method public getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public getMediaContentPreviewBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getMediaContentPreviewFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    return-object v0
.end method

.method public getMediaContentPreviewOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0
.end method

.method public getMutableSimpleContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->getSimpleContentMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContentCount()I
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSimpleContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

.method public getSimpleContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

.method public hasMediaContent()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

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

.method public hasMediaContentPreview()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

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

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    const-class v2, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
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
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    check-cast v2, Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeMediaContent(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContentPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeMediaContentPreview(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2300(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->access$2400(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMediaContent(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->newBuilder(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMediaContentPreview(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->newBuilder(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public putAllSimpleContent(Ljava/util/Map;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putSimpleContent(Ljava/lang/String;Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

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

.method public removeSimpleContent(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->internalGetMutableSimpleContent()Lcom/google/protobuf/MapField;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public setMediaContent(Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMediaContent(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMediaContentPreview(Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->build()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMediaContentPreview(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mediaContentPreviewBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    return-object v0
.end method
