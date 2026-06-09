.class final Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose2/foundation/pager/PagerIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose2/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pageContent:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageCount:I


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/functions/Function1;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lkotlin2/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->key:Lkotlin2/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    new-instance v4, Landroidx/compose2/foundation/pager/PagerIntervalContent;

    iget-object v5, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->key:Lkotlin2/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lkotlin2/jvm/functions/Function4;

    invoke-direct {v4, v5, v6}, Landroidx/compose2/foundation/pager/PagerIntervalContent;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v1, v3, v4}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/IntervalList;

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose2/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public final getKey()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->key:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPageContent()Lkotlin2/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lkotlin2/jvm/functions/Function4;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    return v0
.end method
