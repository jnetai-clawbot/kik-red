.class public final Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/RequestQueue;

.field private final b:Lcom/android/volley/toolbox/DiskBasedCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/t;Lcom/kik/cache/SimpleLruBitmapCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kik_content_preview_cache"

    invoke-interface {p2, v0}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v0, Lxl/c;

    invoke-direct {v0, p1}, Lxl/c;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v1, 0x1400000

    invoke-direct {p1, p2, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lwl/a;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance p2, Lcom/android/volley/RequestQueue;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object p2, p0, Lwl/a;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2}, Lcom/android/volley/RequestQueue;->start()V

    new-instance p1, Lcom/kik/cache/v;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/kik/cache/v;-><init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V

    invoke-virtual {p1}, Lcom/kik/cache/v;->r()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Ldb/w;

    new-instance v2, Lwl/a$c;

    invoke-direct {v2, v0}, Lwl/a$c;-><init>(Lic/j;)V

    new-instance v3, Lwl/a$d;

    invoke-direct {v3, v0}, Lwl/a$d;-><init>(Lic/j;)V

    invoke-direct {v1, p1, v2, v3}, Ldb/w;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lwl/a;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwl/a;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/volley/Cache$Entry;->data:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lwl/a;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ldb/w;

    new-instance v1, Lwl/a$a;

    invoke-direct {v1}, Lwl/a$a;-><init>()V

    new-instance v2, Lwl/a$b;

    invoke-direct {v2}, Lwl/a$b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Ldb/w;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwl/a;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lwl/a;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return p1
.end method
