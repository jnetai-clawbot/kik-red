.class Lcom/parse/ParseFileController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachePath:Ljava/io/File;

.field private final lock:Ljava/lang/Object;

.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFileController;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    iput-object p2, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;La0/m;)La0/m;

    move-result-object p3

    new-instance p4, Lcom/parse/ParseFileController$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/parse/ParseFileController$2;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->data([B)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;La0/m;)La0/m;

    move-result-object p3

    new-instance p4, Lcom/parse/ParseFileController$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/parse/ParseFileController$1;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[B)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method
