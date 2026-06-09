.class final Ldb/c$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;->e(Ljava/lang/Object;Ljava/lang/Long;Z)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ldb/e<",
        "TV;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Z

.field final synthetic d:Ldb/c;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ldb/c;


# direct methods
.method constructor <init>(Ldb/c;Lic/j;Ljava/lang/Long;ZLdb/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldb/c$a;->f:Ldb/c;

    iput-object p2, p0, Ldb/c$a;->a:Lic/j;

    iput-object p3, p0, Ldb/c$a;->b:Ljava/lang/Long;

    iput-boolean p4, p0, Ldb/c$a;->c:Z

    iput-object p5, p0, Ldb/c$a;->d:Ldb/c;

    iput-object p6, p0, Ldb/c$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ldb/c$a;->f:Ldb/c;

    invoke-static {v0}, Ldb/c;->a(Ldb/c;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldb/c$a;->f:Ldb/c;

    invoke-static {v1}, Ldb/c;->a(Ldb/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ldb/c$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldb/c$a;->a:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldb/c$a;->h(Lic/j;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ldb/e;

    iget-object v0, p0, Ldb/c$a;->a:Lic/j;

    new-instance v1, Ldb/e;

    invoke-virtual {p1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb/c$a;->f:Ldb/c;

    iget-object v1, p0, Ldb/c$a;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldb/c$a;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ldb/c$a;->h(Lic/j;Z)V

    :cond_1
    return-void
.end method

.method protected final h(Lic/j;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Ldb/e<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ldb/c$a;->d:Ldb/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/c$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Ldb/c$a;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Ldb/c$a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Ldb/c;->e(Ljava/lang/Object;Ljava/lang/Long;Z)Lic/j;

    move-result-object v0

    new-instance v1, Ldb/c$a$a;

    invoke-direct {v1, p0, p2, p1}, Ldb/c$a$a;-><init>(Ldb/c$a;ZLic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Cache miss"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
