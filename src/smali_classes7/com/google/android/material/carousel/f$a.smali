.class final Lcom/google/android/material/carousel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:F

.field final c:I

.field final d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/f$a;->a:I

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/f$a;->b:F

    iput p5, p0, Lcom/google/android/material/carousel/f$a;->c:I

    iput p6, p0, Lcom/google/android/material/carousel/f$a;->e:F

    iput p7, p0, Lcom/google/android/material/carousel/f$a;->d:I

    iput p8, p0, Lcom/google/android/material/carousel/f$a;->f:F

    iput p9, p0, Lcom/google/android/material/carousel/f$a;->g:I

    int-to-float v0, p9

    mul-float v0, v0, p8

    int-to-float v1, p7

    mul-float p6, p6, v1

    add-float/2addr p6, v0

    int-to-float v0, p5

    mul-float v1, v0, p2

    add-float/2addr v1, p6

    sub-float p6, p10, v1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    cmpl-float v2, p6, v1

    if-lez v2, :cond_0

    div-float/2addr p6, v0

    sub-float/2addr p4, p2

    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/f$a;->b:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, v1

    if-gez p4, :cond_1

    div-float/2addr p6, v0

    sub-float/2addr p3, p2

    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/f$a;->b:F

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->b:F

    if-lez p5, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    int-to-float p4, p5

    int-to-float p6, p7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p6, v0

    add-float/2addr p4, v2

    mul-float p4, p4, p3

    sub-float/2addr p10, p4

    int-to-float p3, p9

    add-float/2addr v2, p3

    div-float/2addr p10, v2

    iput p10, p0, Lcom/google/android/material/carousel/f$a;->f:F

    add-float/2addr p2, p10

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    if-lez p7, :cond_4

    cmpl-float p4, p10, p8

    if-eqz p4, :cond_4

    sub-float p4, p8, p10

    mul-float p4, p4, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    mul-float p2, p2, p6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p4, v1

    if-lez p3, :cond_3

    iget p3, p0, Lcom/google/android/material/carousel/f$a;->e:F

    int-to-float p4, p7

    div-float p4, p2, p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/material/carousel/f$a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/f$a;->f:F

    int-to-float p4, p9

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->e:F

    int-to-float p4, p7

    div-float p4, p2, p4

    add-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/material/carousel/f$a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/f$a;->f:F

    int-to-float p4, p9

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/f$a;->f:F

    :cond_4
    :goto_2
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p9, :cond_5

    if-lez p5, :cond_5

    if-lez p7, :cond_5

    iget p4, p0, Lcom/google/android/material/carousel/f$a;->f:F

    iget p5, p0, Lcom/google/android/material/carousel/f$a;->e:F

    cmpl-float p4, p4, p5

    if-lez p4, :cond_6

    iget p4, p0, Lcom/google/android/material/carousel/f$a;->b:F

    cmpl-float p4, p5, p4

    if-lez p4, :cond_6

    goto :goto_3

    :cond_5
    if-lez p9, :cond_7

    if-lez p5, :cond_7

    iget p4, p0, Lcom/google/android/material/carousel/f$a;->f:F

    iget p5, p0, Lcom/google/android/material/carousel/f$a;->b:F

    cmpl-float p4, p4, p5

    if-lez p4, :cond_6

    :goto_3
    const/4 p2, 0x1

    :cond_6
    move p3, p2

    :cond_7
    if-nez p3, :cond_8

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_8
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    sub-float/2addr p8, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p2

    :goto_4
    iput p1, p0, Lcom/google/android/material/carousel/f$a;->h:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Arrangement [priority="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/f$a;->h:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->f(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
