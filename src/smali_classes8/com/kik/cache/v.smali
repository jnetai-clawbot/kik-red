.class public final Lcom/kik/cache/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/v$e;,
        Lcom/kik/cache/v$h;,
        Lcom/kik/cache/v$f;,
        Lcom/kik/cache/v$i;,
        Lcom/kik/cache/v$g;
    }
.end annotation


# static fields
.field public static final k:Lcom/kik/cache/v$i;


# instance fields
.field private final a:Lcom/android/volley/RequestQueue;

.field private final b:Ldb/l0;

.field private c:I

.field private final d:Lcom/kik/cache/v$g;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/cache/v$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lcom/kik/cache/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cache/v$a;

    invoke-direct {v0}, Lcom/kik/cache/v$a;-><init>()V

    sput-object v0, Lcom/kik/cache/v;->k:Lcom/kik/cache/v$i;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/kik/cache/v;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/v;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/v;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/cache/v;->h:Landroid/os/Handler;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/v;->j:Lic/g;

    iput-object p3, p0, Lcom/kik/cache/v;->b:Ldb/l0;

    iput-object p1, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    iput-object p2, p0, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    return-void
.end method

.method public static a(Lcom/kik/cache/v;Ljava/lang/String;[B)V
    .locals 1

    iget-object p0, p0, Lcom/kik/cache/v;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/v$f;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/kik/cache/v$f;->j([BZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lcom/kik/cache/v;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cache/v;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/kik/cache/v;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v;->j:Lic/g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/kik/cache/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/v;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static f(Lcom/kik/cache/v;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/v$e;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kik/cache/v$e;->b(Lcom/kik/cache/v$e;)Lcom/android/volley/Request;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/kik/cache/v$e;->b(Lcom/kik/cache/v$e;)Lcom/android/volley/Request;

    move-result-object v1

    instance-of v1, v1, Lcom/kik/cache/u;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/kik/cache/v$e;->b(Lcom/kik/cache/v$e;)Lcom/android/volley/Request;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/u;

    invoke-virtual {v1}, Lcom/kik/cache/u;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/kik/cache/u;->k(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    instance-of v2, p3, Lcom/android/volley/NoConnectionError;

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p3}, Lcom/kik/cache/v$e;->h(Lcom/android/volley/VolleyError;)V

    invoke-direct {p0, p1, v0}, Lcom/kik/cache/v;->i(Ljava/lang/String;Lcom/kik/cache/v$e;)V

    :cond_4
    return-void
.end method

.method static g(Lcom/kik/cache/v;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    check-cast v0, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to add a null item to our memory cache!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/v$e;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/kik/cache/v$e;->d(Lcom/kik/cache/v$e;Landroid/graphics/Bitmap;)V

    iput-boolean p3, v0, Lcom/kik/cache/v$e;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/kik/cache/v;->i(Ljava/lang/String;Lcom/kik/cache/v$e;)V

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;Lcom/kik/cache/v$e;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/v;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cache/v;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/kik/cache/v$d;

    invoke-direct {p1, p0}, Lcom/kik/cache/v$d;-><init>(Lcom/kik/cache/v;)V

    iput-object p1, p0, Lcom/kik/cache/v;->i:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/kik/cache/v;->h:Landroid/os/Handler;

    iget v0, p0, Lcom/kik/cache/v;->c:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-nez p6, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/u;->getUrl()Ljava/lang/String;

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10, v11}, Lcom/kik/cache/u;->l(II)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    check-cast v0, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v12}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    move-object v2, v0

    new-instance v14, Lcom/kik/cache/v$h;

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v$h;-><init>(Lcom/kik/cache/v;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/kik/cache/v$i;II)V

    invoke-interface {v9, v14, v13}, Lcom/kik/cache/v$i;->c(Lcom/kik/cache/v$h;Z)V

    return-object v14

    :cond_2
    if-eqz p5, :cond_5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/android/volley/Cache$Entry;->data:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/kik/cache/u;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/kik/cache/NsfwBlurTransformerKt;->a(Landroid/graphics/Bitmap;)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v16

    new-instance v4, Lcom/kik/cache/v$h;

    invoke-virtual/range {v16 .. v16}, Lkik/red/nsfw/filter/BlurResult;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v14, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move/from16 v5, p3

    const/16 v17, 0x0

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v$h;-><init>(Lcom/kik/cache/v;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/kik/cache/v$i;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lkik/red/nsfw/filter/BlurResult;->b()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kik/cache/v$h;->i(Z)V

    invoke-virtual {v15}, Lcom/android/volley/Cache$Entry;->isExpired()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Lcom/android/volley/Cache$Entry;->refreshNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    iget-object v0, v7, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    check-cast v0, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v12, v13}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v9, v14, v0}, Lcom/kik/cache/v$i;->c(Lcom/kik/cache/v$h;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_3
    if-nez v14, :cond_7

    new-instance v14, Lcom/kik/cache/v$h;

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v$h;-><init>(Lcom/kik/cache/v;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/kik/cache/v$i;II)V

    :cond_7
    const/4 v0, 0x1

    invoke-interface {v9, v14, v0}, Lcom/kik/cache/v$i;->c(Lcom/kik/cache/v$h;Z)V

    iget-object v0, v7, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/v$e;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v14}, Lcom/kik/cache/v$e;->e(Lcom/kik/cache/v$h;)V

    return-object v14

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/v$b;

    invoke-direct {v1, v7, v12, v0}, Lcom/kik/cache/v$b;-><init>(Lcom/kik/cache/v;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/kik/cache/u;->c:Lcom/android/volley/Response$ErrorListener;

    new-instance v0, Lcom/kik/cache/v$c;

    invoke-direct {v0, v7, v12, v8}, Lcom/kik/cache/v$c;-><init>(Lcom/kik/cache/v;Ljava/lang/String;Lcom/kik/cache/u;)V

    iput-object v0, v8, Lcom/kik/cache/u;->b:Lcom/android/volley/Response$Listener;

    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/u;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, v8}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_4

    :cond_9
    iget-object v0, v7, Lcom/kik/cache/v;->b:Ldb/l0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to queue offline request to Loader with no offline queue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v7, Lcom/kik/cache/v;->e:Ljava/util/HashMap;

    new-instance v1, Lcom/kik/cache/v$e;

    invoke-direct {v1, v8, v14}, Lcom/kik/cache/v$e;-><init>(Lcom/android/volley/Request;Lcom/kik/cache/v$h;)V

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;Lcom/kik/cache/u;II)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lcom/kik/cache/u;->l(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    check-cast p3, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p3, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/kik/cache/u;Lcom/kik/cache/v$i;)Lcom/kik/cache/v$h;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v;->l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v;->l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/v;->l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/kik/cache/u;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/kik/cache/u;->l(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cache/v;->d:Lcom/kik/cache/v$g;

    check-cast p2, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p2, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ldb/a0;Lcom/kik/cache/v$f;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#H"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/kik/cache/v$f;->j([BZ)V

    iget-object v1, p0, Lcom/kik/cache/v;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldb/a0;->a(Lcom/android/volley/Response$Listener;)V

    iget-object v1, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    iget-object p1, p0, Lcom/kik/cache/v;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kik/cache/v;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public final q()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lcom/kik/cache/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/v;->j:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/v;->c:I

    return-void
.end method
