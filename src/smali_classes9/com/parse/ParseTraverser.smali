.class abstract Lcom/parse/ParseTraverser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private traverseParseObjects:Z

.field private yieldRoot:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    iput-boolean v0, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    return-void
.end method

.method private traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/parse/ParseTraverser;->visit(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lwp/b;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p1, Lwp/b;

    invoke-virtual {p1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    instance-of p2, p1, Lwp/a;

    if-eqz p2, :cond_3

    check-cast p1, Lwp/a;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    if-ge p2, v1, :cond_7

    :try_start_1
    invoke-virtual {p1, p2}, Lwp/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/parse/ParseObject;

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    if-eqz p2, :cond_7

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/parse/ParseACL;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/parse/ParseACL;

    invoke-virtual {p1}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;
    .locals 0

    iput-boolean p1, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    return-object p0
.end method

.method public setYieldRoot(Z)Lcom/parse/ParseTraverser;
    .locals 0

    iput-boolean p1, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    return-object p0
.end method

.method public traverse(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iget-boolean v1, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    return-void
.end method

.method protected abstract visit(Ljava/lang/Object;)Z
.end method
