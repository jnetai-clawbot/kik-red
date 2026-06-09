.class public final Landroidx/compose2/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/carousel/Strategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose2/material3/carousel/Strategy;


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private final defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection2/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection2/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose2/material3/carousel/Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/carousel/Strategy$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/carousel/Strategy;->Companion:Landroidx/compose2/material3/carousel/Strategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/carousel/Strategy;->$stable:I

    new-instance v0, Landroidx/compose2/material3/carousel/Strategy;

    invoke-static {}, Landroidx/compose2/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/material3/carousel/Strategy;-><init>(Landroidx/compose2/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    sput-object v0, Landroidx/compose2/material3/carousel/Strategy;->Empty:Landroidx/compose2/material3/carousel/Strategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/carousel/KeylineList;FFFF)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p2, p3, p5}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/carousel/Strategy;-><init>(Landroidx/compose2/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    iput p4, p0, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    iput p5, p0, Landroidx/compose2/material3/carousel/Strategy;->itemSpacing:F

    iput p6, p0, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    iput p7, p0, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v0, v1}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v0, v1}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    iget-object v1, p0, Landroidx/compose2/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection2/FloatList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection2/FloatList;

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    iget-object v1, p0, Landroidx/compose2/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection2/FloatList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection2/FloatList;

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose2/material3/carousel/Strategy;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/carousel/Strategy;->Empty:Landroidx/compose2/material3/carousel/Strategy;

    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3_release$default(Landroidx/compose2/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/carousel/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/carousel/Strategy;

    iget-boolean v1, v1, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget-boolean v3, v3, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->itemSpacing:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->itemSpacing:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v3}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection2/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose2/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection2/FloatList;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection2/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose2/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection2/FloatList;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAfterContentPadding()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    return v0
.end method

.method public final getAvailableSpace()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    return v0
.end method

.method public final getBeforeContentPadding()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose2/material3/carousel/KeylineList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v0

    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Strategy;->itemSpacing:F

    return v0
.end method

.method public final getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    iget v3, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    sub-float v3, p2, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v1

    if-gtz v5, :cond_0

    cmpg-float v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    return-object v0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v0, v2, v1}, Landroidx/compose2/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection2/FloatList;

    iget-object v7, p0, Landroidx/compose2/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    cmpl-float v8, v1, v3

    if-lez v8, :cond_2

    invoke-static {v0, v4, v3, p2, v1}, Landroidx/compose2/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    move-result v0

    move v5, v0

    iget-object v6, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection2/FloatList;

    iget-object v7, p0, Landroidx/compose2/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6, v5}, Landroidx/compose2/material3/carousel/StrategyKt;->access$getShiftPointRange(ILandroidx/collection2/FloatList;F)Landroidx/compose2/material3/carousel/ShiftPointRange;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getToStepIndex()I

    move-result v4

    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/material3/carousel/KeylineList;

    return-object v8

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getToStepIndex()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    move-result v9

    invoke-static {v4, v8, v9}, Landroidx/compose2/material3/carousel/KeylineListKt;->lerp(Landroidx/compose2/material3/carousel/KeylineList;Landroidx/compose2/material3/carousel/KeylineList;F)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->availableSpace:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->itemSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection2/FloatList;

    invoke-virtual {v2}, Landroidx/collection2/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection2/FloatList;

    invoke-virtual {v2}, Landroidx/collection2/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/KeylineList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Strategy;->isValid:Z

    return v0
.end method
