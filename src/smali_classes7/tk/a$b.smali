.class final Ltk/a$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/a;->i(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ltk/a;


# direct methods
.method constructor <init>(Ltk/a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Ltk/a$b;->b:Ltk/a;

    iput-object p2, p0, Ltk/a$b;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltk/a$b;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltk/a$b;->b:Ltk/a;

    invoke-static {v0}, Ltk/a;->d(Ltk/a;)Lrm/e0;

    move-result-object v0

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltk/a$b;->b:Ltk/a;

    invoke-static {v0}, Ltk/a;->a(Ltk/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/r0;

    iget-object v2, p0, Ltk/a$b;->b:Ltk/a;

    invoke-static {v2}, Ltk/a;->b(Ltk/a;)Lrm/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/core/net/outgoing/r0;-><init>(Ltm/e;Z)V

    invoke-interface {v2, v1}, Lrm/j;->patchQoSRequest(Lkik/core/net/outgoing/r0;)Lkik/core/net/outgoing/r0;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    iget-object v0, p0, Ltk/a$b;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
