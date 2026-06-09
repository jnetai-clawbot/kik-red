.class final Lrk/g$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrk/g;


# direct methods
.method constructor <init>(Lrk/g;)V
    .locals 0

    iput-object p1, p0, Lrk/g$a;->a:Lrk/g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v1, v0, Lrk/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrk/g;->f:Lrk/h;

    invoke-static {v0}, Lrk/h;->d(Lrk/h;)Lrm/x;

    move-result-object v0

    iget-object v1, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v1, v1, Lrk/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v1, v1, Lrk/g;->a:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->L(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object v3, p0, Lrk/g$a;->a:Lrk/g;

    iget-boolean v3, v3, Lrk/g;->c:Z

    invoke-virtual {v1, v3}, Lkik/red/chat/fragment/KikChatFragment$n;->X(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->U(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->Y(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object v2, p0, Lrk/g$a;->a:Lrk/g;

    iget-boolean v3, v2, Lrk/g;->d:Z

    iget-object v2, v2, Lrk/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->J(ZLjava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object v2, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v2, v2, Lrk/g;->f:Lrk/h;

    invoke-static {v2}, Lrk/h;->e(Lrk/h;)Lhb/o;

    move-result-object v2

    invoke-interface {v2}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    :cond_1
    iget-object v1, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v2, v1, Lrk/g;->a:Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object v1, v1, Lrk/g;->f:Lrk/h;

    invoke-static {v1}, Lrk/h;->a(Lrk/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v1, v1, Lrk/g;->f:Lrk/h;

    invoke-static {v1, v0}, Lrk/h;->h(Lrk/h;Lkik/core/datatypes/o;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/kik/cards/web/q$a;

    iget-object v0, p0, Lrk/g$a;->a:Lrk/g;

    iget-object v0, v0, Lrk/g;->a:Lkik/red/chat/fragment/KikChatFragment$n;

    const-string v1, "card-open-conversation"

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->T(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->S(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p1, p0, Lrk/g$a;->a:Lrk/g;

    iget-object p1, p1, Lrk/g;->f:Lrk/h;

    invoke-static {p1}, Lrk/h;->f(Lrk/h;)Lhb/b;

    move-result-object p1

    invoke-interface {p1}, Lhb/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->a0(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    return-void
.end method
