.class Lcom/parse/ParseRequest$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseRequest$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TResponse;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/parse/ParseRequest$4$1;


# direct methods
.method constructor <init>(Lcom/parse/ParseRequest$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRequest$4$1$1;->this$2:Lcom/parse/ParseRequest$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TResponse;>;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/parse/ParseRequest$4$1$1;->this$2:Lcom/parse/ParseRequest$4$1;

    iget-object p1, p1, Lcom/parse/ParseRequest$4$1;->val$retryTask:La0/p;

    invoke-virtual {p1}, La0/p;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/parse/ParseRequest$4$1$1;->this$2:Lcom/parse/ParseRequest$4$1;

    iget-object v0, v0, Lcom/parse/ParseRequest$4$1;->val$retryTask:La0/p;

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/p;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseRequest$4$1$1;->this$2:Lcom/parse/ParseRequest$4$1;

    iget-object v0, v0, Lcom/parse/ParseRequest$4$1;->val$retryTask:La0/p;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/p;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseRequest$4$1$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
