.class final Lqk/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/di/NuxComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lqk/b$a;


# direct methods
.method constructor <init>(Lqk/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$h;->a:Lqk/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/nux/login/screens/email/EmailViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/screens/email/EmailViewModel;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method

.method public final b(Lcom/kik/nux/login/screens/user/UserViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/screens/user/UserViewModel;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method

.method public final c(Lcom/kik/nux/login/common/LoginAssistantViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->b:Lkik/core/interfaces/ICommunication;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->c:Lrm/a0;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->d:Lrm/a0;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->e:Lkik/red/util/n0;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->f:Lrm/i0;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->g:Lrm/e0;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->h:Ltm/f;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/k;->a(Ljm/c;)Ljm/y;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->i:Ljm/y;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->j:Lsm/k;

    iget-object v0, p0, Lqk/b$h;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    iput-object v0, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel;->k:Lkik/red/net/communicator/f;

    return-void
.end method
