.class public final Lcom/kik/cache/k;
.super Ldb/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/d0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private final k:Ljava/lang/Object;

.field private l:Lnl/a;

.field private m:Landroid/graphics/BitmapFactory$Options;

.field private n:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lnl/a;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;)V
    .locals 10

    iget-wide v0, p1, Lnl/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v8, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, v7

    invoke-direct/range {v2 .. v9}, Ldb/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/k;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/cache/k;->l:Lnl/a;

    iput-object p3, p0, Lcom/kik/cache/k;->m:Landroid/graphics/BitmapFactory$Options;

    iput-object p4, p0, Lcom/kik/cache/k;->n:Landroid/content/ContentResolver;

    return-void
.end method

.method private doParse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null response"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/k;->l:Lnl/a;

    iget-boolean v0, v0, Lnl/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/k;->n:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/cache/k;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/cache/k;->n:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/cache/k;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    new-instance v1, Lcom/android/volley/VolleyError;

    const-string/jumbo v2, "thumb is null"

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/kik/cache/k;->l:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/k;->d(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0, v1}, Lkik/red/util/k;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v0, p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null bitmap from composite"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final k(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Cache$Entry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/cache/k;->doParse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

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
