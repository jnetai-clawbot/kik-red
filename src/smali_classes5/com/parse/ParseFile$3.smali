.class Lcom/parse/ParseFile$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseFile;

.field final synthetic val$cancellationToken:La0/m;

.field final synthetic val$sessionToken:Ljava/lang/String;

.field final synthetic val$uploadProgressCallback:Lcom/parse/ProgressCallback;


# direct methods
.method constructor <init>(Lcom/parse/ParseFile;La0/m;Ljava/lang/String;Lcom/parse/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    iput-object p2, p0, Lcom/parse/ParseFile$3;->val$cancellationToken:La0/m;

    iput-object p3, p0, Lcom/parse/ParseFile$3;->val$sessionToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/ParseFile$3;->val$uploadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    invoke-virtual {p1}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseFile$3;->val$cancellationToken:La0/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La0/m;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    iget-object p1, p1, Lcom/parse/ParseFile;->data:[B

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    invoke-static {p1}, Lcom/parse/ParseFile;->access$000(Lcom/parse/ParseFile;)Lcom/parse/ParseFile$State;

    move-result-object v1

    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    iget-object v2, p1, Lcom/parse/ParseFile;->data:[B

    iget-object v3, p0, Lcom/parse/ParseFile$3;->val$sessionToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/parse/ParseFile$3;->val$uploadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-static {p1}, Lcom/parse/ParseFile;->access$100(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/parse/ParseFile$3;->val$cancellationToken:La0/m;

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    invoke-static {p1}, Lcom/parse/ParseFile;->access$000(Lcom/parse/ParseFile;)Lcom/parse/ParseFile$State;

    move-result-object v1

    iget-object p1, p0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    iget-object v2, p1, Lcom/parse/ParseFile;->file:Ljava/io/File;

    iget-object v3, p0, Lcom/parse/ParseFile$3;->val$sessionToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/parse/ParseFile$3;->val$uploadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-static {p1}, Lcom/parse/ParseFile;->access$100(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/parse/ParseFile$3;->val$cancellationToken:La0/m;

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/parse/ParseFile$3$1;

    invoke-direct {v0, p0}, Lcom/parse/ParseFile$3$1;-><init>(Lcom/parse/ParseFile$3;)V

    invoke-virtual {p1, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseFile$3;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
