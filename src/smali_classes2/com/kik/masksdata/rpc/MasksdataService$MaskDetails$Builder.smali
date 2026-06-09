.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private frameRate_:I

.field private id_:Ljava/lang/Object;

.field private loopCount_:I

.field private name_:Ljava/lang/Object;

.field private rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field private sequenceArchiveLocation_:Ljava/lang/Object;

.field private sequenceOrder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>()V

    return-void
.end method

.method private ensureSequenceOrderIsMutable()V
    .locals 3

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4100()Z

    return-void
.end method


# virtual methods
.method public addAllSequenceOrder(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public addSequenceOrder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 3

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4702(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4802(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4902(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5002(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5202(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public clearFrameCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRate()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLoopCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public clearRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSequenceArchiveLocation()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSequenceOrder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnailUrl()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public getRectangleBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object v0
.end method

.method public getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSequenceArchiveLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSequenceOrder(I)I
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSequenceOrderCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSequenceOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasRectangle()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

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

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4300(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4400(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4500(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4900(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public setSequenceArchiveLocation(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSequenceArchiveLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSequenceOrder(II)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    return-object p0
.end method
