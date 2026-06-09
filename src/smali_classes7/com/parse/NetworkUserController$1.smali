.class Lcom/parse/NetworkUserController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/NetworkUserController;->signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)La0/m;
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


# direct methods
.method constructor <init>(Lcom/parse/NetworkUserController;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/NetworkUserController$1;->this$0:Lcom/parse/NetworkUserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseUser$State;
    .locals 3
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

    iget-object v0, p0, Lcom/parse/NetworkUserController$1;->this$0:Lcom/parse/NetworkUserController;

    invoke-static {v0}, Lcom/parse/NetworkUserController;->access$000(Lcom/parse/NetworkUserController;)Lcom/parse/ParseObjectCoder;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1}, Lcom/parse/NetworkUserController$1;->then(La0/m;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
