.class final Lmm/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$e;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1b2

    if-ge p1, v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmm/n$e;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmm/n$e;->a:Lmm/n;

    invoke-static {v1}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v3

    invoke-virtual {v3}, Ldc/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmm/n$e;->a:Lmm/n;

    invoke-virtual {v2, v1}, Lmm/n;->i3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3b

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lmm/n$e;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lmm/n$e;->a:Lmm/n;

    invoke-static {p2}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v1

    iget-object v2, p0, Lmm/n$e;->a:Lmm/n;

    invoke-static {v2}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lrm/e0;->q(Lkik/core/datatypes/f;Lkik/core/datatypes/x;)V

    goto :goto_3

    :cond_4
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    :goto_4
    return-void
.end method
