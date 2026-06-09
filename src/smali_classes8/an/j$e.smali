.class final Lan/j$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lan/j;


# direct methods
.method constructor <init>(Lan/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lan/j$e;->c:Lan/j;

    iput-object p2, p0, Lan/j$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lan/j$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lan/j$e;->c:Lan/j;

    invoke-static {v0}, Lan/j;->B(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/v;

    iget-object p1, p0, Lan/j$e;->c:Lan/j;

    iget-object v0, p0, Lan/j$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    iget-object v0, p0, Lan/j$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/s;->H0(Ljava/lang/String;)V

    iget-object v0, p0, Lan/j$e;->c:Lan/j;

    invoke-virtual {v0, p1}, Lan/j;->R(Lkik/core/datatypes/s;)V

    iget-object v0, p0, Lan/j$e;->c:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lrm/x;->c(Lkik/core/datatypes/o;ZZ)Z

    iget-object p1, p0, Lan/j$e;->c:Lan/j;

    invoke-static {p1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object p1

    invoke-interface {p1}, Lrm/x;->u()V

    return-void
.end method
