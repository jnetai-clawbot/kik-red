.class public final Landroidx/compose2/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# static fields
.field private static final DpOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/DpOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final DpToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final FloatToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntSizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final OffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final RectToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private static final SizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Size;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$FloatToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$FloatToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$FloatToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$FloatToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$DpToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$DpToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$DpToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$DpToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$DpOffsetToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$DpOffsetToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$SizeToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$SizeToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$SizeToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$SizeToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$OffsetToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$OffsetToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$OffsetToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$OffsetToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntSizeToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntSizeToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$IntSizeToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntSizeToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$RectToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$RectToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/VectorConvertersKt$RectToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$RectToVector$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-void
.end method

.method public static final TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TV;+TT;>;)",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/TwoWayConverterImpl;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Offset$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/geometry/Size$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Size$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Size;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Dp$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/unit/DpOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/DpOffset$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/DpOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/IntOffset$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/IntSize$Companion;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/FloatCompanionObject;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/IntCompanionObject;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final lerp(FFF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method
