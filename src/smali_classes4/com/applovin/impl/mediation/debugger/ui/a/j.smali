.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
.implements Lh5/o$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->b:Ljava/lang/Object;

    check-cast v1, Lqb/f;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lkik/core/datatypes/v;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/vm/messaging/a0;->oa(Lkik/red/chat/vm/messaging/a0;Lqb/f;Ljava/lang/String;Lkik/core/datatypes/v;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->b()V

    invoke-interface {p1}, Lo3/g0;->n()V

    invoke-interface {p1}, Lo3/g0;->g()V

    return-void
.end method

.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->d(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->b:Ljava/lang/Object;

    check-cast v1, Lf8/i;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/l$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->d(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Lcom/google/firebase/inappmessaging/l$a;Ljava/lang/String;)V

    return-void
.end method
