.class final Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lwq/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvb/f;


# direct methods
.method constructor <init>(Lvb/f;Lwq/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb/e;->c:Lvb/f;

    iput-object p2, p0, Lvb/e;->a:Lwq/a;

    iput-object p3, p0, Lvb/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lvb/e;->a:Lwq/a;

    invoke-virtual {p1, p2}, Lwq/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/e;->b:Ljava/lang/String;

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvb/e;->c:Lvb/f;

    invoke-static {v0}, Lvb/f;->a(Lvb/f;)Lrm/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm/e0;->y0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance p2, Llm/a;

    iget-object v1, p0, Lvb/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Llm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/e;->a:Lwq/a;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvb/e;->a:Lwq/a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Download failed"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwq/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
