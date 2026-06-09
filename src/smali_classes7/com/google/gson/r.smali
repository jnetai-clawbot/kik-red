.class public final Lcom/google/gson/r;
.super Lcom/google/gson/p;
.source "SourceFile"


# instance fields
.field private final a:Lb9/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/r<",
            "Ljava/lang/String;",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    new-instance v0, Lb9/r;

    invoke-direct {v0}, Lb9/r;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcom/google/gson/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/r;->q()Lcom/google/gson/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/r;

    iget-object p1, p1, Lcom/google/gson/r;->a:Lb9/r;

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/gson/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb9/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    return-void
.end method

.method public final q()Lcom/google/gson/r;
    .locals 4

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    iget-object v1, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v1}, Lb9/r;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/p;

    invoke-virtual {v2}, Lcom/google/gson/p;->d()Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0}, Lb9/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0}, Lb9/r;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    return-object p1
.end method

.method public final u()Lcom/google/gson/t;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lb9/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0}, Lb9/r;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    return-object p1
.end method
