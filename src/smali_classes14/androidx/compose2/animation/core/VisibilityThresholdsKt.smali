.class public final Landroidx/compose2/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field private static final DpVisibilityThreshold:F = 0.1f

.field private static final PxVisibilityThreshold:F = 0.5f

.field private static final rectVisibilityThreshold:Landroidx/compose2/ui/geometry/Rect;

.field private static final visibilityThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose2/ui/geometry/Rect;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin2/Pair;

    sget-object v1, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Size$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose2/ui/unit/DpOffset;->Companion:Landroidx/compose2/ui/unit/DpOffset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/DpOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/MapsKt;->mapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    return-void
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/unit/Dp$Companion;)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static final getVisibilityThreshold(Lkotlin2/jvm/internal/IntCompanionObject;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/geometry/Offset$Companion;)J
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/geometry/Size$Companion;)J
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/unit/DpOffset$Companion;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/Dp$Companion;)F

    move-result v0

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/Dp$Companion;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public static final getVisibilityThresholdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    return-object v0
.end method
