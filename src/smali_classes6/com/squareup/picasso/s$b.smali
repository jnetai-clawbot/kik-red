.class public final Lcom/squareup/picasso/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/l;

.field private e:Lcom/squareup/picasso/s$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/s;
    .locals 10

    iget-object v7, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/squareup/picasso/e0;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/e0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/squareup/picasso/e0;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/e0;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/picasso/l;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/l;

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/squareup/picasso/u;

    invoke-direct {v0}, Lcom/squareup/picasso/u;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/s$g;->a:Lcom/squareup/picasso/s$g;

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    :cond_3
    new-instance v8, Lcom/squareup/picasso/z;

    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/l;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/z;-><init>(Lcom/squareup/picasso/d;)V

    new-instance v9, Lcom/squareup/picasso/h;

    iget-object v2, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/l;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;)V

    new-instance v6, Lcom/squareup/picasso/s;

    iget-object v3, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/l;

    iget-object v4, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    move-object v0, v6

    move-object v2, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/s;-><init>(Landroid/content/Context;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/s$g;Lcom/squareup/picasso/z;)V

    return-object v6
.end method
