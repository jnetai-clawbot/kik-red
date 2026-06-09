.class public final Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose2/ui/layout/Measurable;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final getMeasurables:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemCount:I

.field private itemIndex:I

.field private listIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(ILkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    iput-object p2, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic getNext$foundation_layout_release$default(Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;Landroidx/compose2/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose2/ui/layout/Measurable;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose2/foundation/layout/FlowLineInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/FlowLineInfo;-><init>(IIFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNext$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin2/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose2/ui/layout/Measurable;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v2, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No item returned at index call. Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    iget v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    if-ge v0, v1, :cond_0

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

.method public next()Landroidx/compose2/ui/layout/Measurable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release$default(Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;Landroidx/compose2/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose2/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose2/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
