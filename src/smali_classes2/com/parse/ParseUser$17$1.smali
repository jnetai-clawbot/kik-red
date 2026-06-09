.class Lcom/parse/ParseUser$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser$17;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseUser$State;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseUser$17;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$17;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$17$1;->this$1:Lcom/parse/ParseUser$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lcom/parse/ParseUser$State;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State;

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseUser$17$1;->this$1:Lcom/parse/ParseUser$17;

    iget-object v1, v0, Lcom/parse/ParseUser$17;->this$0:Lcom/parse/ParseUser;

    iget-object v0, v0, Lcom/parse/ParseUser$17;->val$operations:Lcom/parse/ParseOperationSet;

    invoke-virtual {v1, p1, v0}, Lcom/parse/ParseUser;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseUser$17$1$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseUser$17$1$1;-><init>(Lcom/parse/ParseUser$17$1;Lcom/parse/ParseUser$State;)V

    invoke-virtual {v0, v1}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/parse/ParseUser$17$1$2;

    invoke-direct {v0, p0}, Lcom/parse/ParseUser$17$1$2;-><init>(Lcom/parse/ParseUser$17$1;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$17$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
