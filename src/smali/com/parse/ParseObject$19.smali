.class final Lcom/parse/ParseObject$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->pinAllInBackground(Ljava/lang/String;Ljava/util/List;Z)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$19;->val$object:Lcom/parse/ParseObject;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseObject$19;->val$object:Lcom/parse/ParseObject;

    const-string v0, "ACL"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->isDataAvailable(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseObject$19;->val$object:Lcom/parse/ParseObject;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/parse/ParseObject;->access$900(Lcom/parse/ParseObject;Z)Lcom/parse/ParseACL;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/parse/ParseUser;->pinCurrentUserIfNeededAsync(Lcom/parse/ParseUser;)La0/m;

    move-result-object p1

    return-object p1

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$19;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
