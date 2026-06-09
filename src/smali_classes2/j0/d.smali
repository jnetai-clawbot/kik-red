.class public final Lj0/d;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field private final B:Lc0/a;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private F:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lj0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj0/b;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    new-instance p1, Lc0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc0/a;-><init>(I)V

    iput-object p1, p0, Lj0/d;->B:Lc0/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj0/d;->C:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj0/d;->D:Landroid/graphics/Rect;

    return-void
.end method

.method private y()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lj0/d;->F:Le0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Lj0/d;->y()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Ln0/h;->c()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Ln0/h;->c()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lo0/c;)V
    .locals 2
    .param p2    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj0/b;->g(Ljava/lang/Object;Lo0/c;)V

    sget-object v0, Lcom/airbnb/lottie/m;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lj0/d;->E:Le0/q;

    goto :goto_0

    :cond_0
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/d;->E:Le0/q;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lj0/d;->F:Le0/q;

    goto :goto_0

    :cond_2
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/d;->F:Le0/q;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lj0/d;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0/h;->c()F

    move-result v1

    iget-object v2, p0, Lj0/d;->B:Lc0/a;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lj0/d;->E:Le0/q;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lj0/d;->B:Lc0/a;

    invoke-virtual {p3}, Le0/q;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lj0/d;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lj0/d;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lj0/d;->C:Landroid/graphics/Rect;

    iget-object p3, p0, Lj0/d;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lj0/d;->B:Lc0/a;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
