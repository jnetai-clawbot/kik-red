.class public final Landroidx/compose2/animation/core/AnimationVector1D;
.super Landroidx/compose2/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final size:I

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/AnimationVector1D;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/AnimationVector;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose2/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector1D;

    iget v0, v0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    iget v2, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize$animation_core_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->size:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationVector1D;->newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    :cond_0
    return-void
.end method

.method public final setValue$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector1D;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
