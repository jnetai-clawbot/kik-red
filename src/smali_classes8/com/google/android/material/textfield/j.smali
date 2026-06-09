.class Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/j$a;,
        Lcom/google/android/material/textfield/j$b;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field z:Lcom/google/android/material/textfield/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    return-void
.end method


# virtual methods
.method final X(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/j$a;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/j$a;-><init>(Lcom/google/android/material/textfield/j$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->z:Lcom/google/android/material/textfield/j$a;

    return-object p0
.end method
