.class final Lan/z$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->j0(Ldc/a;Ljava/util/HashMap;)Lic/j;
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
.field final synthetic a:Ldc/a;

.field final synthetic b:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lan/z$a;->b:Lan/z;

    iput-object p2, p0, Lan/z$a;->a:Ldc/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lan/z$a;->b:Lan/z;

    invoke-static {p1}, Lan/z;->Q(Lan/z;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lan/z$a;->b:Lan/z;

    invoke-static {p1}, Lan/z;->M(Lan/z;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lan/z$a;->a:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/b;

    iget-object v0, p0, Lan/z$a;->a:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/z$a;->b:Lan/z;

    iget-object v1, p0, Lan/z$a;->a:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lan/y;->a:Lan/y;

    invoke-virtual {v0, v1, v2, v3}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    :cond_0
    iget-object v0, p0, Lan/z$a;->b:Lan/z;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lan/x;

    invoke-direct {v3, p1}, Lan/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    return-void
.end method
