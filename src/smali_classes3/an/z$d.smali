.class final Lan/z$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->r(Ldc/a;Ljava/util/HashMap;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ldc/a;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Lic/j;Ldc/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lan/z$d;->d:Lan/z;

    iput-object p2, p0, Lan/z$d;->a:Lic/j;

    iput-object p3, p0, Lan/z$d;->b:Ldc/a;

    iput-object p4, p0, Lan/z$d;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lan/z$d;->b:Ldc/a;

    invoke-virtual {p1}, Ldc/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lan/z$d;->d:Lan/z;

    invoke-static {p1}, Lan/z;->M(Lan/z;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lan/z$d;->b:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lan/z$d;->d:Lan/z;

    invoke-static {p1}, Lan/z;->Q(Lan/z;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkik/core/net/outgoing/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lan/z$d;->a:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lan/z$d;->d:Lan/z;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lan/z$d;->b:Ldc/a;

    iget-object v4, p0, Lan/z$d;->c:Ljava/util/HashMap;

    new-instance v5, Lan/e0;

    invoke-direct {v5, p0, v3, v4, p1}, Lan/e0;-><init>(Lan/z$d;Ldc/a;Ljava/util/HashMap;Lkik/core/net/outgoing/b;)V

    invoke-virtual {v0, v1, v2, v5}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    iget-object v0, p0, Lan/z$d;->d:Lan/z;

    invoke-static {v0}, Lan/z;->J(Lan/z;)Lic/g;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lan/z$d;->d:Lan/z;

    invoke-static {v0}, Lan/z;->N(Lan/z;)Lic/g;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
