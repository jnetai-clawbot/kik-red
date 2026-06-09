.class public final Lio/wondrous/sns/views/SnsStripeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/views/SnsStripeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;",
        "state",
        "<init>",
        "(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V",
        "",
        "count",
        "(I)V",
        "StripeState",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;-><init>(ILandroid/graphics/Paint;ILkotlin/jvm/internal/c;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/views/SnsStripeDrawable;-><init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V

    return-void
.end method

.method private constructor <init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/SnsStripeDrawable;-><init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v2}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->a()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v3}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable;->a:Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;

    invoke-virtual {v0}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
