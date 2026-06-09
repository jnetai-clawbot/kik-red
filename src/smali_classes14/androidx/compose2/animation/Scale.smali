.class public final Landroidx/compose2/animation/Scale;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:F

.field private final transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/Scale;->scale:F

    iput-wide p2, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    iput-object p4, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/Scale;-><init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public static synthetic copy-bnNdC4k$default(Landroidx/compose2/animation/Scale;FJLandroidx/compose2/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose2/animation/Scale;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose2/animation/Scale;->scale:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/Scale;->copy-bnNdC4k(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/animation/Scale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/Scale;->scale:F

    return v0
.end method

.method public final component2-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final copy-bnNdC4k(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/animation/Scale;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/animation/Scale;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/Scale;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/Scale;-><init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/Scale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/Scale;

    iget v3, p0, Landroidx/compose2/animation/Scale;->scale:F

    iget v4, v1, Landroidx/compose2/animation/Scale;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    iget-wide v5, v1, Landroidx/compose2/animation/Scale;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v1, v1, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/Scale;->scale:F

    return v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/animation/Scale;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale(scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/Scale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/animation/Scale;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/Scale;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
