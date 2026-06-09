.class final Lkik/red/widget/BubbleFramelayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/BubbleFramelayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lkik/red/widget/BubbleFramelayout;


# direct methods
.method constructor <init>(Lkik/red/widget/BubbleFramelayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/BubbleFramelayout$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lkik/red/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method constructor <init>(Lkik/red/widget/BubbleFramelayout;II)V
    .locals 2
    .param p1    # Lkik/red/widget/BubbleFramelayout;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

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
    iput-object p2, p0, Lkik/red/widget/BubbleFramelayout$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkik/red/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Lkik/red/widget/BubbleFramelayout$a;)Z
    .locals 0

    iget-object p0, p0, Lkik/red/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Lkik/red/widget/BubbleFramelayout$a;)Z
    .locals 0

    iget-object p0, p0, Lkik/red/widget/BubbleFramelayout$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float v6, p2

    iget-object p2, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

    invoke-static {p2}, Lkik/red/widget/BubbleFramelayout;->d(Lkik/red/widget/BubbleFramelayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method


# virtual methods
.method final d(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/red/widget/BubbleFramelayout$a;->c:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v1}, Lkik/red/widget/BubbleFramelayout;->e(Lkik/red/widget/BubbleFramelayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lkik/red/widget/BubbleFramelayout$a;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method final e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lkik/red/widget/BubbleFramelayout$a;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
