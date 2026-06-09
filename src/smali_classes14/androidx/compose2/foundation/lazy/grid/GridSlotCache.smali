.class final Landroidx/compose2/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;


# instance fields
.field private cachedConstraints:J

.field private cachedDensity:F

.field private cachedSizes:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

.field private final calculation:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin2/jvm/functions/Function2;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    return-void
.end method


# virtual methods
.method public invoke-0kLqBqw(Landroidx/compose2/ui/unit/Density;J)Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v2, v3, p2, p3}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iput-wide p2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v2

    iput v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin2/jvm/functions/Function2;

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    check-cast v2, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    return-object v2
.end method
