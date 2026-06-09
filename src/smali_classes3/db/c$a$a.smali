.class final Ldb/c$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c$a;->h(Lic/j;Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lic/j;

.field final synthetic c:Ldb/c$a;


# direct methods
.method constructor <init>(Ldb/c$a;ZLic/j;)V
    .locals 0

    iput-object p1, p0, Ldb/c$a$a;->c:Ldb/c$a;

    iput-boolean p2, p0, Ldb/c$a$a;->a:Z

    iput-object p3, p0, Ldb/c$a$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldb/c$a$a;->b:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldb/c$a$a;->b:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ldb/e;

    iget-object v0, p0, Ldb/c$a$a;->c:Ldb/c$a;

    iget-object v1, v0, Ldb/c$a;->f:Ldb/c;

    iget-object v0, v0, Ldb/c$a;->e:Ljava/lang/Object;

    new-instance v2, Ldb/e;

    invoke-virtual {p1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ldb/c$a$a;->a:Z

    invoke-virtual {v1, v0, v2, v3}, Ldb/c;->b(Ljava/lang/Object;Ldb/e;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldb/c$a$a;->b:Lic/j;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/c$a$a;->c:Ldb/c$a;

    iget-object v1, v1, Ldb/c$a;->f:Ldb/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldb/c$a$a;->c:Ldb/c$a;

    iget-object v1, v1, Ldb/c$a;->a:Lic/j;

    new-instance v2, Ldb/e;

    invoke-virtual {p1}, Ldb/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-direct {v2, v0, p1}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldb/c$a$a;->c:Ldb/c$a;

    iget-object p1, p1, Ldb/c$a;->a:Lic/j;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
