.class final Lmm/n$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    new-instance p2, Lmm/n$r;

    invoke-static {p1}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->j()J

    move-result-wide v0

    iget-object v2, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {v2}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->r()J

    move-result-wide v2

    sub-long v1, v0, v2

    iget-object v0, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->j()J

    move-result-wide v3

    iget-object v0, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->g()J

    move-result-wide v6

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lmm/n$r;-><init>(JJLjava/lang/String;J)V

    invoke-static {p1, p2}, Lmm/n;->J(Lmm/n;Lmm/n$r;)V

    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object p1

    invoke-interface {p1}, Lrm/e0;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->Y(Lmm/n;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->u(Lmm/n;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance p2, Lkik/core/net/outgoing/b0;

    iget-object v0, p0, Lmm/n$a;->a:Lmm/n;

    invoke-direct {p2, v0}, Lkik/core/net/outgoing/b0;-><init>(Ltm/e;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    :goto_0
    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-virtual {p1}, Lmm/n;->w0()V

    iget-object p1, p0, Lmm/n$a;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->M(Lmm/n;)V

    :cond_1
    return-void
.end method
