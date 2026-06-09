.class final Lrd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/m;->m(Ljava/util/Hashtable;Landroid/content/Context;Lkik/red/util/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lrd/m;


# direct methods
.method constructor <init>(Lrd/m;Ljava/util/Hashtable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrd/m$a;->c:Lrd/m;

    iput-object p2, p0, Lrd/m$a;->a:Ljava/util/Hashtable;

    iput-object p3, p0, Lrd/m$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lrd/m$a;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrd/m$a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/m$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profpics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, Lrd/m$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/o;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/kik/cache/c;->s(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/volley/Cache$Entry;

    invoke-direct {v5}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x41353000

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/Cache$Entry;->softTtl:J

    iget-object v6, p0, Lrd/m$a;->c:Lrd/m;

    invoke-static {v6, v3}, Lrd/m;->f(Lrd/m;Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v5, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object v3, p0, Lrd/m$a;->c:Lrd/m;

    invoke-static {v3}, Lrd/m;->a(Lrd/m;)Lcom/android/volley/toolbox/DiskBasedCache;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
