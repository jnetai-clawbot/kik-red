.class public final Lkik/red/widget/RoundedEdgesOutlineLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/RoundedEdgesOutlineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lkik/red/widget/RoundedEdgesOutlineLayout;


# direct methods
.method constructor <init>(Lkik/red/widget/RoundedEdgesOutlineLayout;II)V
    .locals 2
    .param p1    # Lkik/red/widget/RoundedEdgesOutlineLayout;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->b(Lkik/red/widget/RoundedEdgesOutlineLayout;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v2}, Lkik/red/widget/RoundedEdgesOutlineLayout;->b(Lkik/red/widget/RoundedEdgesOutlineLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/red/widget/RoundedEdgesOutlineLayout;->a(Lkik/red/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->a(Lkik/red/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v1}, Lkik/red/widget/RoundedEdgesOutlineLayout;->a(Lkik/red/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->c:Lkik/red/widget/RoundedEdgesOutlineLayout;

    invoke-static {v0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->a(Lkik/red/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method
