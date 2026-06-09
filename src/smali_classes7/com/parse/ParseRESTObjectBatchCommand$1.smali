.class final Lcom/parse/ParseRESTObjectBatchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseRESTObjectBatchCommand;->executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$batchSize:I

.field final synthetic val$tcss:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    iput-object p2, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$tcss:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseRESTObjectBatchCommand$1;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$tcss:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/p;

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, La0/p;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La0/p;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    const-string v0, "results"

    invoke-virtual {p1, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v0

    iget v2, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$tcss:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/p;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Batch command result count expected: "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " but was: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La0/p;->c(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$batchSize:I

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lwp/a;->c(I)Lwp/b;

    move-result-object v0

    iget-object v2, p0, Lcom/parse/ParseRESTObjectBatchCommand$1;->val$tcss:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/p;

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    invoke-virtual {v2, v0}, La0/p;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string v3, "error"

    invoke-virtual {v0, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    new-instance v4, Lcom/parse/ParseException;

    const-string v5, "code"

    invoke-virtual {v0, v5}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, La0/p;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
