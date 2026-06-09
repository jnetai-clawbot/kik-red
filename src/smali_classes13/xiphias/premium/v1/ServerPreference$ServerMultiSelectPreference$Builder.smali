.class public final Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerPreference.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;",
        ">;",
        "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreferenceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;-><init>()V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSelectedItemIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerMultiSelectPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            ">;)",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSelectedItemIds(Ljava/lang/Iterable;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureSelectedItemIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public addItems(ILxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(ILxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItemsBuilder()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public addSelectedItemIds(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureSelectedItemIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addSelectedItemIdsBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$10100(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureSelectedItemIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreference$1;)V

    iget v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9602(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9602(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9702(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public clearItems()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public clearSelectedItemIds()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerMultiSelectPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getItems(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    return-object v0
.end method

.method public getItemsBuilder(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;

    return-object v0
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;

    return-object v0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedItemIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedItemIdsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getSelectedItemIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerMultiSelectPreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    const-class v2, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$10000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9800()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9600(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9700(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9700(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->bitField0_:I

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureSelectedItemIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9700(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    :cond_7
    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->access$9900(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public removeItems(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public setItems(ILxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setItems(ILxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method

.method public setSelectedItemIds(ILjava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->ensureSelectedItemIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->selectedItemIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    return-object v0
.end method
