.class final Lcom/google/android/material/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/material/transition/i$a;

.field private static final b:Lcom/google/android/material/transition/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/i$a;

    invoke-direct {v0}, Lcom/google/android/material/transition/i$a;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/i;->a:Lcom/google/android/material/transition/i$a;

    new-instance v0, Lcom/google/android/material/transition/i$b;

    invoke-direct {v0}, Lcom/google/android/material/transition/i$b;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/i;->b:Lcom/google/android/material/transition/i$b;

    return-void
.end method

.method static a(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/h;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    if-eqz p0, :cond_0

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/transition/i;->a:Lcom/google/android/material/transition/i$a;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/google/android/material/transition/i;->b:Lcom/google/android/material/transition/i$b;

    :goto_2
    return-object p0
.end method
