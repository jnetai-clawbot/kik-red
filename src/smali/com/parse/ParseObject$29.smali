.class Lcom/parse/ParseObject$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->saveInBackground()La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseUser;",
        "La0/m<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$29;->this$0:Lcom/parse/ParseObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;)",
            "La0/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/ParseObject$29;->this$0:Lcom/parse/ParseObject;

    const-string v1, "ACL"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->isDataAvailable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/parse/ParseObject$29;->this$0:Lcom/parse/ParseObject;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/parse/ParseObject;->access$900(Lcom/parse/ParseObject;Z)Lcom/parse/ParseACL;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;)La0/m;

    move-result-object v0

    new-instance v2, Lcom/parse/ParseObject$29$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/parse/ParseObject$29$1;-><init>(Lcom/parse/ParseObject$29;Lcom/parse/ParseACL;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v2}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$29;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
