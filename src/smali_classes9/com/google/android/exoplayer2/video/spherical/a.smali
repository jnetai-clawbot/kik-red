.class final Lcom/google/android/exoplayer2/video/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lh5/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f0<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    new-instance v0, Lh5/f0;

    invoke-direct {v0}, Lh5/f0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:Lh5/f0;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/16 v3, 0x8

    aget v4, p1, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget v0, p1, v3

    div-float/2addr v0, v2

    const/4 v4, 0x2

    aput v0, p0, v4

    aget v0, p1, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    aput v0, p0, v3

    aget p1, p1, v1

    div-float/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method


# virtual methods
.method public final b([FJ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:Lh5/f0;

    invoke-virtual {v0, p2, p3}, Lh5/f0;->g(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    aget v1, p2, p3

    const/4 v6, 0x1

    aget v2, p2, v6

    neg-float v2, v2

    const/4 v3, 0x2

    aget p2, p2, v3

    neg-float p2, p2

    invoke-static {v1, v2, p2}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p3, v4

    const/4 v4, 0x0

    div-float v5, v1, v3

    div-float v7, v2, v3

    div-float/2addr p2, v3

    move v1, v4

    move v2, p3

    move v3, v5

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->a:[F

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->a([F[F)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:Z

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->a:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return v6
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:Lh5/f0;

    invoke-virtual {v0}, Lh5/f0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:Z

    return-void
.end method

.method public final d(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:Lh5/f0;

    invoke-virtual {v0, p1, p2, p3}, Lh5/f0;->a(JLjava/lang/Object;)V

    return-void
.end method
