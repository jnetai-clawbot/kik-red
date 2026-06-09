.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion;

.field private static final DefaultSpan:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->$stable:I

    sget-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDefaultSpan$cp()Lkotlin2/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

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
            "Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$foundation_release()Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    invoke-direct {v4, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin2/jvm/functions/Function2;

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    invoke-direct {v1, p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    invoke-direct {v2, p4}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const v5, -0x21013f8

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function4;

    new-instance v5, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;

    invoke-direct {v5, v3, v4, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v0, v6, v5}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iput-boolean v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_2
    return-void
.end method

.method public items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin2/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return-void
.end method
