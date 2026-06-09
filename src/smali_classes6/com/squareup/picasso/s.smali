.class public final Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$e;,
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$c;,
        Lcom/squareup/picasso/s$f;,
        Lcom/squareup/picasso/s$g;,
        Lcom/squareup/picasso/s$d;
    }
.end annotation


# static fields
.field static final n:Landroid/os/Handler;

.field static volatile o:Lcom/squareup/picasso/s;


# instance fields
.field private final a:Lcom/squareup/picasso/s$d;

.field private final b:Lcom/squareup/picasso/s$g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/h;

.field final f:Lcom/squareup/picasso/d;

.field final g:Lcom/squareup/picasso/z;

.field final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/g;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/s$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/s$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/s$g;Lcom/squareup/picasso/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/h;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/s$d;",
            "Lcom/squareup/picasso/s$g;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;",
            "Lcom/squareup/picasso/z;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/h;

    iput-object p3, p0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/d;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$d;

    iput-object p4, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$g;

    iput-object p3, p0, Lcom/squareup/picasso/s;->k:Landroid/graphics/Bitmap$Config;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lcom/squareup/picasso/y;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/e;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/n;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/f;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/b;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/i;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/squareup/picasso/q;

    iget-object p2, p2, Lcom/squareup/picasso/h;->c:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p5}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/z;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->i:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/s;->l:Z

    iput-boolean p1, p0, Lcom/squareup/picasso/s;->m:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/squareup/picasso/s$c;

    sget-object p3, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/s$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/picasso/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/squareup/picasso/g0;->b()V

    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    iget-object v1, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/h;

    iget-object v1, v1, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/g;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/squareup/picasso/g;->c:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    iget-object v0, p1, Lcom/squareup/picasso/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V
    .locals 2

    iget-boolean v0, p3, Lcom/squareup/picasso/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    iget-boolean p1, p0, Lcom/squareup/picasso/s;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()V

    iget-boolean p1, p0, Lcom/squareup/picasso/s;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/squareup/picasso/s;
    .locals 2

    sget-object v0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/squareup/picasso/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/squareup/picasso/s$b;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/s$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/s$b;->a()Lcom/squareup/picasso/s;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/squareup/picasso/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Lcom/squareup/picasso/c;)V
    .locals 6

    iget-object v0, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object v1, p1, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    iget-object v3, v3, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v5, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    if-eqz v0, :cond_4

    invoke-direct {p0, v5, p1, v0}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    invoke-direct {p0, v5, p1, v4}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$d;

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lcom/squareup/picasso/s$d;->a()V

    :cond_6
    return-void
.end method

.method final g(Lcom/squareup/picasso/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/h;

    iget-object v0, v0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i(I)Lcom/squareup/picasso/w;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Lcom/squareup/picasso/w;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/w;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcom/squareup/picasso/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/d;

    check-cast v0, Lcom/squareup/picasso/l;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    iget-object v0, v0, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    iget-object v0, v0, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method

.method final l(Lcom/squareup/picasso/a;)V
    .locals 4

    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/o;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    invoke-direct {p0, v0, v2, p1}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    iget-boolean v0, p0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    iget-boolean v0, p0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/s;->l:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/s;->m:Z

    return-void
.end method

.method final o(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$g;

    check-cast v0, Lcom/squareup/picasso/s$g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
