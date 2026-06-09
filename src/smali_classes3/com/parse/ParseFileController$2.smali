.class Lcom/parse/ParseFileController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "Lcom/parse/ParseFile$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseFileController;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$state:Lcom/parse/ParseFile$State;


# direct methods
.method constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFileController$2;->this$0:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/parse/ParseFileController$2;->val$state:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/parse/ParseFileController$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseFile$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)",
            "Lcom/parse/ParseFile$State;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    iget-object v1, p0, Lcom/parse/ParseFileController$2;->val$state:Lcom/parse/ParseFile$State;

    invoke-direct {v0, v1}, Lcom/parse/ParseFile$State$Builder;-><init>(Lcom/parse/ParseFile$State;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseFileController$2;->val$file:Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController$2;->this$0:Lcom/parse/ParseFileController;

    invoke-virtual {v1, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController$2;->then(La0/m;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method
