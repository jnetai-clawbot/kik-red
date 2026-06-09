.class public abstract Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ldb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lm6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i0;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lic/j<",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/c;Lm6/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c<",
            "TT;TV;>;",
            "Lm6/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb/c;->c:Ljava/util/HashMap;

    iput-object p1, p0, Ldb/c;->a:Ldb/c;

    iput-object p2, p0, Ldb/c;->b:Lm6/i0;

    return-void
.end method

.method static bridge synthetic a(Ldb/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ldb/c;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ldb/e;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;Z)TV;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldb/c;->a:Ldb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/c;->c()V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ldb/c;->f()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldb/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lic/j<",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c;->b:Lm6/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfb/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldb/c;->e(Ljava/lang/Object;Ljava/lang/Long;Z)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Long;Z)Lic/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            "Z)",
            "Lic/j<",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v8, Lic/j;

    invoke-direct {v8}, Lic/j;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Null Token"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ldb/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v6, p0, Ldb/c;->a:Ldb/c;

    invoke-virtual {p0, p1}, Ldb/c;->h(Ljava/lang/Object;)Lic/j;

    move-result-object v9

    iget-object v1, p0, Ldb/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ldb/c$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ldb/c$a;-><init>(Ldb/c;Lic/j;Ljava/lang/Long;ZLdb/c;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final g()Lm6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i0;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c;->b:Lm6/i0;

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
