.class final Lj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->f(Lcom/bumptech/glide/g;Ll1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/d$a;

.field final synthetic b:Lj1/a;


# direct methods
.method constructor <init>(Lj1/a;Ll1/d$a;)V
    .locals 0

    iput-object p1, p0, Lj1/a$a;->b:Lj1/a;

    iput-object p2, p0, Lj1/a$a;->a:Ll1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lj1/a$a;->a:Ll1/d$a;

    invoke-interface {p1, p2}, Ll1/d$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lj1/a$a;->b:Lj1/a;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p1, Lj1/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/a$a;->b:Lj1/a;

    iget-object p1, p1, Lj1/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lj1/a$a;->b:Lj1/a;

    iget-object v1, v0, Lj1/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lf2/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Lf2/b;

    iput-object p1, v0, Lj1/a;->c:Lf2/b;

    iget-object p1, p0, Lj1/a$a;->a:Ll1/d$a;

    iget-object p2, p0, Lj1/a$a;->b:Lj1/a;

    iget-object p2, p2, Lj1/a;->c:Lf2/b;

    invoke-interface {p1, p2}, Ll1/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/a$a;->a:Ll1/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ll1/d$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
