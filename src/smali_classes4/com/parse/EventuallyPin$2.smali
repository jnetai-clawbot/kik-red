.class final Lcom/parse/EventuallyPin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/EventuallyPin;->findAllPinned(Ljava/util/Collection;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/util/List<",
        "Lcom/parse/EventuallyPin;",
        ">;",
        "La0/m<",
        "Ljava/util/List<",
        "Lcom/parse/EventuallyPin;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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
            "Ljava/util/List<",
            "Lcom/parse/EventuallyPin;",
            ">;>;)",
            "La0/m<",
            "Ljava/util/List<",
            "Lcom/parse/EventuallyPin;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/EventuallyPin;

    invoke-virtual {v2}, Lcom/parse/EventuallyPin;->getObject()Lcom/parse/ParseObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()La0/m;

    move-result-object v2

    invoke-virtual {v2}, La0/m;->r()La0/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/EventuallyPin$2$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/EventuallyPin$2$1;-><init>(Lcom/parse/EventuallyPin$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/EventuallyPin$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
