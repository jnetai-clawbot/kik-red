.class final Lcom/google/android/material/shape/g$c;
.super Lcom/google/android/material/shape/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/g$e;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g$e;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/g$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/g$c;->c:Lcom/google/android/material/shape/g$e;

    iput p2, p0, Lcom/google/android/material/shape/g$c;->d:F

    iput p3, p0, Lcom/google/android/material/shape/g$c;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lz5/a;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lz5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/g$c;->c:Lcom/google/android/material/shape/g$e;

    invoke-static {v0}, Lcom/google/android/material/shape/g$e;->d(Lcom/google/android/material/shape/g$e;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/g$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/g$c;->c:Lcom/google/android/material/shape/g$e;

    invoke-static {v1}, Lcom/google/android/material/shape/g$e;->b(Lcom/google/android/material/shape/g$e;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/g$c;->d:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/shape/g$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/shape/g$g;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/google/android/material/shape/g$c;->d:F

    iget v1, p0, Lcom/google/android/material/shape/g$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lcom/google/android/material/shape/g$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g$c;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Lcom/google/android/material/shape/g$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v2, p3}, Lz5/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method final b()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/g$c;->c:Lcom/google/android/material/shape/g$e;

    invoke-static {v0}, Lcom/google/android/material/shape/g$e;->d(Lcom/google/android/material/shape/g$e;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/g$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/g$c;->c:Lcom/google/android/material/shape/g$e;

    invoke-static {v1}, Lcom/google/android/material/shape/g$e;->b(Lcom/google/android/material/shape/g$e;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/g$c;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
