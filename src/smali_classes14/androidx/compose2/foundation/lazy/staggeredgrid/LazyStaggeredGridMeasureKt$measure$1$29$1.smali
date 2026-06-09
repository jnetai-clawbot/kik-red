.class final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29$1;->invoke(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
