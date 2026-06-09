.class final Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
