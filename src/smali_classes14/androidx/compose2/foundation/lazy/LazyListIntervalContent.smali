.class public final Landroidx/compose2/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyListScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose2/foundation/lazy/LazyListInterval;",
        ">;",
        "Landroidx/compose2/foundation/lazy/LazyListScope;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose2/foundation/lazy/LazyListInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose2/foundation/lazy/LazyListInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListInterval;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {v3, p2}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {v4, p3}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const v5, -0x3c36593a

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListInterval;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v0, v6, v1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic item(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$item(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListInterval;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/LazyListInterval;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$items(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method
