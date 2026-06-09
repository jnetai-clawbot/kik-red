.class final Lcom/parse/OfflineObjectStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineObjectStore;->migrate(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TT;",
        "La0/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$from:Lcom/parse/ParseObjectStore;

.field final synthetic val$to:Lcom/parse/ParseObjectStore;


# direct methods
.method constructor <init>(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineObjectStore$1;->val$from:Lcom/parse/ParseObjectStore;

    iput-object p2, p0, Lcom/parse/OfflineObjectStore$1;->val$to:Lcom/parse/ParseObjectStore;

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
            "TT;>;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [La0/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/parse/OfflineObjectStore$1;->val$from:Lcom/parse/ParseObjectStore;

    invoke-interface {v2}, Lcom/parse/ParseObjectStore;->deleteAsync()La0/m;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/parse/OfflineObjectStore$1;->val$to:Lcom/parse/ParseObjectStore;

    invoke-interface {v2, v0}, Lcom/parse/ParseObjectStore;->setAsync(Lcom/parse/ParseObject;)La0/m;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object p1

    new-instance v1, Lcom/parse/OfflineObjectStore$1$1;

    invoke-direct {v1, p0, v0}, Lcom/parse/OfflineObjectStore$1$1;-><init>(Lcom/parse/OfflineObjectStore$1;Lcom/parse/ParseObject;)V

    invoke-virtual {p1, v1}, La0/m;->f(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineObjectStore$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
