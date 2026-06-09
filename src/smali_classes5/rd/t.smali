.class public final Lrd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/RequestQueue;

.field private b:Ldb/l0;

.field private c:Lcom/android/volley/toolbox/DiskBasedCache;

.field private d:Lcom/kik/cache/v;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lic/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lrd/t;->f:Lic/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/t;->h:Ljava/io/File;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd/t;->i:Lic/g;

    iput-object p1, p0, Lrd/t;->h:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic a(Lrd/t;)Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 0

    iget-object p0, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    return-object p0
.end method

.method static bridge synthetic b(Lrd/t;)Ldb/l0;
    .locals 0

    iget-object p0, p0, Lrd/t;->b:Ldb/l0;

    return-object p0
.end method

.method static bridge synthetic c(Lrd/t;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lrd/t;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lrd/t;)Lcom/android/volley/RequestQueue;
    .locals 0

    iget-object p0, p0, Lrd/t;->a:Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method static bridge synthetic e(Lrd/t;Ljava/io/File;)[B
    .locals 0

    invoke-direct {p0, p1}, Lrd/t;->g(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method static f(Lrd/t;Lcom/kik/cache/u;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldb/h;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrd/t;->i:Lic/g;

    check-cast p1, Ldb/h;

    invoke-virtual {p1}, Ldb/h;->q()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v1, v2

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected "

    const-string v3, " bytes, read "

    const-string v4, " bytes"

    invoke-static {v0, v1, v3, v2, v4}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lcom/kik/cache/v;
    .locals 1

    iget-object v0, p0, Lrd/t;->d:Lcom/kik/cache/v;

    return-object v0
.end method

.method public final i(Ljava/io/File;Lkik/red/util/n0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Lkik/red/util/n2;

    const-string v0, "Kik.Storage.ContentImageCache.pref"

    invoke-virtual {p2, v0}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ContentImageCache.volley.migrated"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p2, Lrd/t$a;

    invoke-direct {p2, p0, p1}, Lrd/t$a;-><init>(Lrd/t;Ljava/io/File;)V

    iput-object p2, p0, Lrd/t;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/volley/Cache$Entry;

    invoke-direct {v1}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x41353000

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lrd/t;->g(Ljava/io/File;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p1, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    iget-object p1, p0, Lrd/t;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k([BLjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Ldb/h;->o:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ".jpg"

    invoke-static {p2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x41353000

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_2
    :try_start_0
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p1, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, p2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    iget-object p1, p0, Lrd/t;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p1, p2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/t;->h:Ljava/io/File;

    const-string v2, "contentpics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v1, Lxl/c;

    invoke-direct {v1, p1}, Lxl/c;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v2, 0x1400000

    invoke-direct {p1, v0, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v0, Lcom/android/volley/RequestQueue;

    invoke-direct {v0, p1, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v0, p0, Lrd/t;->a:Lcom/android/volley/RequestQueue;

    new-instance p1, Ldb/l0;

    iget-object v0, p0, Lrd/t;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ldb/l0;-><init>(Lcom/android/volley/Cache;I)V

    iput-object p1, p0, Lrd/t;->b:Ldb/l0;

    invoke-static {}, Lcom/kik/util/o1;->j()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p1

    iput-object p1, p0, Lrd/t;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object p1, p0, Lrd/t;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrd/q;

    invoke-direct {v1, p0, p1}, Lrd/q;-><init>(Lrd/t;Lic/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lrd/r;

    invoke-direct {v0, p0}, Lrd/r;-><init>(Lrd/t;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrd/t;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->start()V

    iget-object p1, p0, Lrd/t;->b:Ldb/l0;

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->start()V

    :goto_0
    new-instance p1, Lcom/kik/cache/v;

    iget-object v0, p0, Lrd/t;->a:Lcom/android/volley/RequestQueue;

    iget-object v1, p0, Lrd/t;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v2, p0, Lrd/t;->b:Ldb/l0;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cache/v;-><init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V

    iput-object p1, p0, Lrd/t;->d:Lcom/kik/cache/v;

    iget-object v0, p0, Lrd/t;->f:Lic/d;

    invoke-virtual {p1}, Lcom/kik/cache/v;->q()Lic/c;

    move-result-object p1

    new-instance v1, Lrd/s;

    invoke-direct {v1, p0}, Lrd/s;-><init>(Lrd/t;)V

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lrd/t;->d:Lcom/kik/cache/v;

    invoke-virtual {p1}, Lcom/kik/cache/v;->r()V

    return-void
.end method
