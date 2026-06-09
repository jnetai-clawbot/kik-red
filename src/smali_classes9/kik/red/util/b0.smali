.class public final Lkik/red/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/util/m0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lrl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lrl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxq/b;

.field private j:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private k:Landroid/content/res/Resources;

.field private l:Lrd/d0;

.field private m:Landroid/content/SharedPreferences;

.field private n:Lcom/kik/cache/SimpleLruBitmapCache;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kik/cache/v;Landroid/content/res/Resources;Lrd/d0;Lkik/red/util/n0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/util/b0;->a:Ljava/lang/Object;

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lkik/red/util/b0;->b:I

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lkik/red/util/b0;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/util/b0;->d:I

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/util/b0;->f:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/util/b0;->g:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/util/b0;->h:Lwq/b;

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/util/b0;->i:Lxq/b;

    iput-object p1, p0, Lkik/red/util/b0;->j:Lcom/kik/cache/v;

    iput-object p2, p0, Lkik/red/util/b0;->k:Landroid/content/res/Resources;

    iput-object p3, p0, Lkik/red/util/b0;->l:Lrd/d0;

    const-string p1, "kik.gifs"

    invoke-interface {p4, p1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkik/red/util/b0;->m:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, Lcom/kik/util/o1;->j()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p1

    iput-object p1, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object p1, p0, Lkik/red/util/b0;->k:Landroid/content/res/Resources;

    sget p2, Lkik/red/t;->gif_emoji_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkik/red/util/b0;->e:I

    const-string/jumbo p1, "\ud83d\ude02"

    const-string/jumbo p2, "\u2764\ufe0f"

    const-string/jumbo p3, "\ud83d\ude04"

    const-string/jumbo p4, "\ud83d\udca9"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x4

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object v0, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    add-float/2addr p2, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide p3, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lkik/red/util/b0;->d:I

    return-void
.end method

.method public static synthetic j(Lkik/red/util/b0;Ldb/o0;Ljava/lang/String;Lrl/a;Lrx/m;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/b0;->j:Lcom/kik/cache/v;

    new-instance v1, Lkik/red/util/a0;

    invoke-direct {v1, p0, p2, p4, p3}, Lkik/red/util/a0;-><init>(Lkik/red/util/b0;Ljava/lang/String;Lrx/m;Lrl/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/cache/v;->j(Lcom/kik/cache/u;Lcom/kik/cache/v$i;)Lcom/kik/cache/v$h;

    move-result-object p0

    new-instance p1, Lkik/red/util/z;

    invoke-direct {p1, p0}, Lkik/red/util/z;-><init>(Lcom/kik/cache/v$h;)V

    invoke-interface {p4, p1}, Lrx/m;->b(Lnq/f;)V

    return-void
.end method

.method public static synthetic k(Lkik/red/util/b0;Lrl/a;)V
    .locals 0

    iget-object p0, p0, Lkik/red/util/b0;->h:Lwq/b;

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic l(Lkik/red/util/b0;)Lrd/d0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/b0;->l:Lrd/d0;

    return-object p0
.end method

.method private m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lkik/red/util/b0;->e:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lkik/red/util/b0;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    iget v4, p0, Lkik/red/util/b0;->c:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v6, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    iget v2, p0, Lkik/red/util/b0;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v6, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lkik/red/util/b0;->m:Landroid/content/SharedPreferences;

    const-string v1, "TIMER_CACHE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lrl/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrl/a;

    if-eqz v1, :cond_1

    check-cast p1, Lrl/a;

    invoke-virtual {p1}, Lrl/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrl/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->f:Lwq/b;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->i:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/b;

    instance-of v2, v1, Lrl/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lkik/red/util/b0;->d:I

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    const-string v5, "emojiCanBeRendered was called before calling setRenderableEmojiLimit"

    invoke-direct {v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkik/red/util/b0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lrl/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v5, p0, Lkik/red/util/b0;->d:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lrl/a;

    if-eqz v2, :cond_0

    check-cast v1, Lrl/a;

    invoke-virtual {p0}, Lkik/red/util/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/red/util/b0;->l:Lrd/d0;

    invoke-virtual {v1}, Lrl/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lrd/d0;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    iget-object v2, p0, Lkik/red/util/b0;->i:Lxq/b;

    invoke-virtual {v1}, Lrl/a;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x100

    invoke-static {v3, v5, v5}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v5

    new-instance v6, Lkik/red/util/y;

    invoke-direct {v6, p0, v5, v3, v1}, Lkik/red/util/y;-><init>(Lkik/red/util/b0;Ldb/o0;Ljava/lang/String;Lrl/a;)V

    sget-object v3, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v6, v3}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v3

    iget-object v5, p0, Lkik/red/util/b0;->g:Lwq/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/wondrous/sns/feed2/n1;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/meetme/broadcast/service/b;

    invoke-direct {v5, p0, v1, v4}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxq/b;->a(Lrx/z;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lkik/red/util/b0;->f:Lwq/b;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->h:Lwq/b;

    return-object v0
.end method

.method public final f(Lrl/b;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/util/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lrl/a;

    if-eqz v1, :cond_2

    check-cast p1, Lrl/a;

    invoke-virtual {p1}, Lrl/a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lkik/red/util/b0;->l:Lrd/d0;

    invoke-interface {v2, p1}, Lrd/d0;->J0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkik/red/util/b0;->n:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lrl/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/util/b0;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/b;

    invoke-virtual {v2}, Lrl/b;->d()Lwp/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "EMOJI_CACHE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    const-string v2, "TIMER_CACHE"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->g:Lwq/b;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/b0;->m:Landroid/content/SharedPreferences;

    const-string v1, "EMOJI_CACHE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "image-url"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lwp/a;

    invoke-direct {v4, v0}, Lwp/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lwp/a;->g()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, v0}, Lwp/a;->c(I)Lwp/b;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "value"

    invoke-virtual {v5, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "search-term"

    invoke-virtual {v5, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lrl/a;

    invoke-virtual {v5, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "kik-sponsored"

    invoke-virtual {v5, v7}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lrl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    new-instance v6, Lrl/b;

    invoke-direct {v6, v8, v9, v10}, Lrl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :catch_0
    :cond_2
    return-object v2
.end method
