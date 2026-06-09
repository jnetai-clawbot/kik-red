.class public final Lrk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/kik/cache/v;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrm/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lrk/f;->b:Lrm/t;

    :try_start_0
    invoke-direct {p0}, Lrk/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object p1, p0, Lrk/f;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string/jumbo v0, "volleyCardsIcons"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lrk/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lrk/f;->b:Lrm/t;

    invoke-interface {p2, v0}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object p1, Lrk/f;->c:Lcom/kik/cache/v;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance p2, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {p2, p1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    iget-object v1, p0, Lrk/f;->b:Lrm/t;

    invoke-interface {v1, v0}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x500000

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    new-instance v0, Lcom/android/volley/RequestQueue;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    new-instance p1, Lcom/kik/cache/v;

    invoke-static {}, Lcom/kik/util/o1;->j()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/kik/cache/v;-><init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V

    sput-object p1, Lrk/f;->c:Lcom/kik/cache/v;

    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrk/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cardsIcons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lrk/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lrk/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/kik/cache/v;
    .locals 1

    sget-object v0, Lrk/f;->c:Lcom/kik/cache/v;

    return-object v0
.end method
