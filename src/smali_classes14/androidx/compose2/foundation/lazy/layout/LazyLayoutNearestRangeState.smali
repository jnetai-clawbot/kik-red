.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "Lkotlin2/ranges/IntRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;


# instance fields
.field private final extraItemCount:I

.field private lastFirstVisibleItem:I

.field private final slidingWindowSize:I

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    iput p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)Lkotlin2/ranges/IntRange;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    return-void
.end method

.method private setValue(Lkotlin2/ranges/IntRange;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlin2/ranges/IntRange;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntRange;

    return-object v0
.end method

.method public final update(I)V
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)Lkotlin2/ranges/IntRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->setValue(Lkotlin2/ranges/IntRange;)V

    :cond_0
    return-void
.end method
