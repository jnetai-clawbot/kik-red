.class public final Landroidx/compose2/animation/core/AnimationVector4D;
.super Landroidx/compose2/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F

.field private v4:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/AnimationVector4D;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/AnimationVector;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    iput p3, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    iput p4, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose2/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    iget v2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    iget v2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    iget v2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    iget v2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_4
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    :pswitch_3
    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    return v0
.end method

.method public final getV3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    return v0
.end method

.method public final getV4()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector4D;
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose2/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationVector4D;->newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    iput v0, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    return-void
.end method

.method public final setV3$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    return-void
.end method

.method public final setV4$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector4D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimationVector4D;->v4:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
