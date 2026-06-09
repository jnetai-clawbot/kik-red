.class public final Lcom/meetme/util/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/meetme/util/android/ui/a;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v2, v0, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v0, v0, [I

    move-object v2, p0

    check-cast v2, Lcom/meetme/util/android/ui/a;

    invoke-interface {v2}, Lcom/meetme/util/android/ui/a;->a()I

    move-result v2

    aput v2, v0, v4

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meetme/util/android/ui/a;

    invoke-interface {v0}, Lcom/meetme/util/android/ui/a;->e()I

    move-result v1

    instance-of v4, p0, Lcom/meetme/util/android/ui/MaterialButton;

    if-eqz v4, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/meetme/util/android/ui/MaterialButton;

    invoke-interface {v0}, Lcom/meetme/util/android/ui/a;->g()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    sget v1, Lye/d;->mb_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    instance-of v0, p0, Lcom/meetme/util/android/ui/MaterialButton;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/meetme/util/android/ui/MaterialButton;

    move-object v4, p0

    check-cast v4, Lcom/meetme/util/android/ui/a;

    invoke-interface {v4}, Lcom/meetme/util/android/ui/a;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v1, p0

    check-cast v1, Lcom/meetme/util/android/ui/a;

    invoke-interface {v1}, Lcom/meetme/util/android/ui/a;->c()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcom/meetme/util/android/ui/a;->getShadowElevation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-interface {v1}, Lcom/meetme/util/android/ui/a;->getShadowElevation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    invoke-interface {v1}, Lcom/meetme/util/android/ui/a;->f()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v2, v1

    :cond_3
    invoke-static {p0, v2}, Lcom/meetme/util/android/x;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
