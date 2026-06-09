.class final Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lwq/a;


# direct methods
.method constructor <init>(Lwq/a;)V
    .locals 0

    iput-object p1, p0, Lvb/g;->a:Lwq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lvb/g;->a:Lwq/a;

    invoke-virtual {p1, p2}, Lwq/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvb/g;->a:Lwq/a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Upload failed"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwq/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/g;->a:Lwq/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
