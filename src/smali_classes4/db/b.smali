.class public final Ldb/b;
.super Ldb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/c<",
        "TT;",
        "Ldb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/c<",
            "TT;",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/c;Lm6/i0;Lod/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c<",
            "TT;",
            "Ldb/d;",
            ">;",
            "Ldb/c<",
            "TT;",
            "Ldb/d;",
            ">;",
            "Lm6/i0;",
            "Lod/a<",
            "Ldb/d;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldb/c;-><init>(Ldb/c;Lm6/i0;)V

    new-instance p1, Ldb/a;

    invoke-direct {p1, p4, p5}, Ldb/a;-><init>(J)V

    iput-object p1, p0, Ldb/b;->d:Ldb/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ldb/b;->f:Ldb/c;

    iput-object p3, p0, Ldb/b;->e:Lod/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldb/e;Z)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldb/d;

    iget-object v0, p0, Ldb/b;->d:Ldb/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ldb/b;->e:Lod/a;

    invoke-virtual {p2}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/d;

    check-cast v1, Lfb/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object p3, p0, Ldb/b;->d:Ldb/a;

    new-instance v1, Ldb/e;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ldb/d;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {p2}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v3, v4}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/b;->d:Ldb/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final h(Ljava/lang/Object;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Ldb/e<",
            "Ldb/d;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Ldb/b;->d:Ldb/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ldb/e;

    new-instance v0, Ldb/d;

    invoke-direct {v0, v3}, Ldb/d;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v3}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Not Found"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Not Found"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Not Found"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb/b;->d:Ldb/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldb/b;->d:Ldb/a;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
