.class public final synthetic Lan/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# instance fields
.field public final synthetic a:Lan/z$d;

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkik/core/net/outgoing/b;


# direct methods
.method public synthetic constructor <init>(Lan/z$d;Ldc/a;Ljava/util/HashMap;Lkik/core/net/outgoing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/e0;->a:Lan/z$d;

    iput-object p2, p0, Lan/e0;->b:Ldc/a;

    iput-object p3, p0, Lan/e0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lan/e0;->d:Lkik/core/net/outgoing/b;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 7

    iget-object v0, p0, Lan/e0;->a:Lan/z$d;

    iget-object v1, p0, Lan/e0;->b:Ldc/a;

    iget-object v2, p0, Lan/e0;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lan/e0;->d:Lkik/core/net/outgoing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lkik/core/datatypes/o;->G(Z)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lkik/core/datatypes/o;->U(I)V

    invoke-virtual {p1, v5}, Lkik/core/datatypes/o;->H(Z)V

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ldc/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object p1, v0, Lan/z$d;->d:Lan/z;

    invoke-virtual {v3}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lan/z;->r(Ldc/a;Ljava/util/HashMap;)Lrx/o;

    :cond_0
    return-void
.end method
