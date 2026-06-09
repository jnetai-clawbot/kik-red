.class final Lcom/google/android/material/carousel/MaskableFrameLayout$d;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->f(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    return v0
.end method
