.class final Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$d;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
