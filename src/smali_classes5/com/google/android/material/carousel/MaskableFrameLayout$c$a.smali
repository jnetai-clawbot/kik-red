.class final Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v1

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    invoke-virtual {p1}, Lcom/google/android/material/shape/e;->n()La6/d;

    move-result-object p1

    invoke-interface {p1, v0}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
