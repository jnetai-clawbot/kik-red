.class public Lcom/meetme/util/android/ui/HeartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/HeartView$a;
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meetme/util/android/ui/HeartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meetme/util/android/ui/HeartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meetme/util/android/ui/HeartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meetme/util/android/ui/HeartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x4b

    const/4 v2, 0x0

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meetme/util/android/ui/HeartView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meetme/util/android/ui/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroidx/compose/animation/d;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroidx/compose/animation/d;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->d:Ljava/util/ArrayList;

    const/16 p1, 0x14

    iput p1, p0, Lcom/meetme/util/android/ui/HeartView;->e:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lye/l;->HeartView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lye/l;->HeartView_hv_icon:I

    sget v0, Lye/f;->bc_ic_like:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v0, Lye/l;->HeartView_hv_maxHearts:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/HeartView;->e:I

    sget p1, Lye/l;->HeartView_hv_nearColor:I

    sget v0, Lcom/meetme/util/android/ui/HeartView;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v0, Lye/l;->HeartView_hv_farColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meetme/util/android/ui/HeartView;->f:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->g:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/HeartView;->h:I

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/HeartView;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/meetme/util/android/ui/HeartView;->e:I

    if-ge v2, v3, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance p2, Lcom/meetme/util/android/ui/HeartView$a;

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p0, p1, v2}, Lcom/meetme/util/android/ui/HeartView$a;-><init>(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/meetme/util/android/ui/HeartView$a;->h(II)V

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView;->e:I

    if-ge p2, v2, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    new-instance p2, Lcom/meetme/util/android/ui/HeartView$a;

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p0, p1, v2}, Lcom/meetme/util/android/ui/HeartView$a;-><init>(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/meetme/util/android/ui/HeartView$a;->h(II)V

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView;->e:I

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView;->i:I

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView;->h:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView;->i:I

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView;->h:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/ui/HeartView$a;

    invoke-static {v1}, Lcom/meetme/util/android/ui/HeartView$a;->b(Lcom/meetme/util/android/ui/HeartView$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/ui/HeartView$a;

    invoke-static {v1}, Lcom/meetme/util/android/ui/HeartView$a;->b(Lcom/meetme/util/android/ui/HeartView$a;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meetme/util/android/ui/HeartView$a;

    invoke-static {v2}, Lcom/meetme/util/android/ui/HeartView$a;->a(Lcom/meetme/util/android/ui/HeartView$a;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/ui/HeartView$a;->g(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-static {v2}, Lcom/meetme/util/android/ui/HeartView$a;->a(Lcom/meetme/util/android/ui/HeartView$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meetme/util/android/ui/HeartView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meetme/util/android/ui/HeartView$a;

    invoke-static {v2}, Lcom/meetme/util/android/ui/HeartView$a;->a(Lcom/meetme/util/android/ui/HeartView$a;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/ui/HeartView$a;->g(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-static {v2}, Lcom/meetme/util/android/ui/HeartView$a;->a(Lcom/meetme/util/android/ui/HeartView$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meetme/util/android/ui/HeartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/meetme/util/android/ui/HeartView;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meetme/util/android/ui/HeartView$a;

    invoke-virtual {p4, p1, p2}, Lcom/meetme/util/android/ui/HeartView$a;->h(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
