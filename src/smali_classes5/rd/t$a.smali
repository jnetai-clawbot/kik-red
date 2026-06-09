.class final Lrd/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/t;->i(Ljava/io/File;Lkik/red/util/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lrd/t;


# direct methods
.method constructor <init>(Lrd/t;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lrd/t$a;->b:Lrd/t;

    iput-object p2, p0, Lrd/t$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/t$a;->a:Ljava/io/File;

    const-string v2, "chatPicsBig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

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

    iget-object v6, p0, Lrd/t$a;->b:Lrd/t;

    invoke-static {v6, v3}, Lrd/t;->e(Lrd/t;Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v5, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object v3, p0, Lrd/t$a;->b:Lrd/t;

    invoke-static {v3}, Lrd/t;->a(Lrd/t;)Lcom/android/volley/toolbox/DiskBasedCache;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
