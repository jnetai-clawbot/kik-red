.class public final Lua/c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Lua/c$a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILua/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lua/c;->a:Landroid/view/View;

    iput-object p3, p0, Lua/c;->c:Lua/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lua/c;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lua/c;->d:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Lua/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lua/c;->c:Lua/c$a;

    sget-object v2, Lua/c$a;->FROM:Lua/c$a;

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p1, v1

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget v2, p0, Lua/c;->d:I

    rsub-int v3, v2, 0xff

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-le v1, v3, :cond_2

    const/16 v1, 0xff

    :cond_2
    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lua/c;->b:Landroid/graphics/drawable/ColorDrawable;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lua/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lua/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lua/c;->a:Landroid/view/View;

    return-void
.end method
