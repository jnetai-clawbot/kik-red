.class public final Landroidx/compose2/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "Animatable.kt"


# static fields
.field private static final negativeInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

.field private static final negativeInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

.field private static final negativeInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

.field private static final negativeInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;

.field private static final positiveInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

.field private static final positiveInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

.field private static final positiveInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

.field private static final positiveInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-static {v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose2/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

    invoke-static {v0, v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose2/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

    invoke-static {v0, v0, v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-static {v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose2/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

    invoke-static {v0, v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose2/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

    invoke-static {v0, v0, v0, v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;

    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose2/animation/core/Animatable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/animation/core/Animatable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose2/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose2/animation/core/AnimationVector2D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose2/animation/core/AnimationVector3D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose2/animation/core/AnimationVector4D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose2/animation/core/AnimationVector2D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose2/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose2/animation/core/AnimationVector3D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose2/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose2/animation/core/AnimationVector4D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose2/animation/core/AnimationVector4D;

    return-object v0
.end method
