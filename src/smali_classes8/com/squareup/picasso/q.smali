.class final Lcom/squareup/picasso/q;
.super Lcom/squareup/picasso/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lcom/squareup/picasso/z;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/x;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/Downloader;

    iput-object p2, p0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/z;

    return-void
.end method


# virtual methods
.method public final c(Lcom/squareup/picasso/v;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/x$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/Downloader;

    iget-object v1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/v;->c:I

    invoke-interface {v0, v1, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p1, Lcom/squareup/picasso/Downloader$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/picasso/s$e;->NETWORK:Lcom/squareup/picasso/s$e;

    :goto_0
    iget-object v2, p1, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_4

    iget-wide v5, p1, Lcom/squareup/picasso/Downloader$a;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/squareup/picasso/g0;->c(Ljava/io/InputStream;)V

    new-instance p1, Lcom/squareup/picasso/q$a;

    invoke-direct {p1}, Lcom/squareup/picasso/q$a;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object v0, Lcom/squareup/picasso/s$e;->NETWORK:Lcom/squareup/picasso/s$e;

    if-ne v1, v0, :cond_5

    iget-wide v5, p1, Lcom/squareup/picasso/Downloader$a;->c:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/z;

    iget-object p1, p1, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    new-instance p1, Lcom/squareup/picasso/x$a;

    invoke-direct {p1, v2, v1}, Lcom/squareup/picasso/x$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/s$e;)V

    return-object p1
.end method

.method final g(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
