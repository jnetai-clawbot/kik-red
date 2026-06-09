.class abstract Lcom/google/android/material/carousel/MaskableFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Path;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/f;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/shape/f;->a(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)V
.end method

.method final b(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a(Landroid/view/View;)V

    return-void
.end method

.method final c(Landroid/view/View;Lcom/google/android/material/shape/e;)V
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b:Lcom/google/android/material/shape/e;

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a(Landroid/view/View;)V

    return-void
.end method

.method abstract d()Z
.end method
