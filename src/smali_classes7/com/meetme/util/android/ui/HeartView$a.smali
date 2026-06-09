.class public final Lcom/meetme/util/android/ui/HeartView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ui/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/HeartView$a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/meetme/util/android/ui/HeartView$a$b;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Random;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->b:F

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->l:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->m:Ljava/util/Random;

    new-instance v1, Lcom/meetme/util/android/ui/HeartView$a$a;

    invoke-direct {v1, p0}, Lcom/meetme/util/android/ui/HeartView$a$a;-><init>(Lcom/meetme/util/android/ui/HeartView$a;)V

    iput-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->o:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/HeartView$a;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    instance-of p3, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->d()V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->f()V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->e()V

    iput-boolean p2, p0, Lcom/meetme/util/android/ui/HeartView$a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meetme/util/android/ui/HeartView$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meetme/util/android/ui/HeartView$a;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/meetme/util/android/ui/HeartView$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->l:Z

    return-void
.end method

.method static synthetic c(Lcom/meetme/util/android/ui/HeartView$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/android/ui/HeartView$a;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->m:Ljava/util/Random;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2d

    int-to-float v0, v0

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {}, Lcom/meetme/util/android/ui/HeartView$a$b;->Random()Lcom/meetme/util/android/ui/HeartView$a$b;

    move-result-object v2

    iput-object v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->e:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-double v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    int-to-double v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, p0, Lcom/meetme/util/android/ui/HeartView$a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->j:I

    return-void
.end method

.method private e()V
    .locals 5

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->j:I

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->g:I

    iget-object v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->f:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    goto :goto_0

    :cond_0
    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->i:I

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->h:I

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->i:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double v2, v2, v4

    double-to-int v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->b:F

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->k:Z

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->d()V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->e()V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->f()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->e:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget v1, v1, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->b:F

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->f:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/meetme/util/android/ui/HeartView$a;->d:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/meetme/util/android/ui/HeartView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method final h(II)V
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->g:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/meetme/util/android/ui/HeartView$a;->h:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lcom/meetme/util/android/ui/HeartView$a;->g:I

    iput p2, p0, Lcom/meetme/util/android/ui/HeartView$a;->h:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->f()V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/HeartView$a;->e()V

    :cond_2
    return-void
.end method
