.class Lcom/parse/NetworkUserController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/NetworkUserController;->logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)La0/m;
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
        "Lcom/parse/ParseUser$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/NetworkUserController;

.field final synthetic val$command:Lcom/parse/ParseRESTUserCommand;


# direct methods
.method constructor <init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/NetworkUserController$3;->this$0:Lcom/parse/NetworkUserController;

    iput-object p2, p0, Lcom/parse/NetworkUserController$3;->val$command:Lcom/parse/ParseRESTUserCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseUser$State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)",
            "Lcom/parse/ParseUser$State;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    iget-object v0, p0, Lcom/parse/NetworkUserController$3;->val$command:Lcom/parse/ParseRESTUserCommand;

    invoke-virtual {v0}, Lcom/parse/ParseRESTUserCommand;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/parse/NetworkUserController$3;->this$0:Lcom/parse/NetworkUserController;

    invoke-static {v2}, Lcom/parse/NetworkUserController;->access$000(Lcom/parse/NetworkUserController;)Lcom/parse/ParseObjectCoder;

    move-result-object v2

    new-instance v3, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v3}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p1, v0}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

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

    invoke-virtual {p0, p1}, Lcom/parse/NetworkUserController$3;->then(La0/m;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
