.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->itemsIndexed(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $span:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->invoke-_-orMbw(Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-_-orMbw(Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin2/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    aget-object v2, v2, p2

    invoke-interface {v0, p1, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
