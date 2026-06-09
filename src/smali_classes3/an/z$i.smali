.class final Lan/z$i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Set<",
        "Lkik/core/datatypes/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lan/z$i;->b:Lan/z;

    iput-object p2, p0, Lan/z$i;->a:Ljava/util/Set;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v0}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan/z$i;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v3}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/j;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v3}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/j;

    invoke-virtual {v3, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v3}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lan/z$i;->b:Lan/z;

    invoke-static {p1}, Lan/z;->W(Lan/z;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lan/z$i;->b:Lan/z;

    invoke-static {p1}, Lan/z;->I(Lan/z;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lan/z$i;->b:Lan/z;

    invoke-virtual {p1}, Lan/z;->c0()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v0}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v3}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/j;

    invoke-virtual {v3, v1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v1}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/z$i;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v2}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/j;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "failed user lookup"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lan/z$i;->b:Lan/z;

    invoke-static {v2}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lan/z$i;->b:Lan/z;

    invoke-static {p1}, Lan/z;->W(Lan/z;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lan/z$i;->b:Lan/z;

    invoke-virtual {p1}, Lan/z;->c0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
