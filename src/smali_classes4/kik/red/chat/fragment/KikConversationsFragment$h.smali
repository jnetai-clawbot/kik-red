.class final Lkik/red/chat/fragment/KikConversationsFragment$h;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->a6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->a:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->C4:Lrm/c;

    invoke-interface {v0}, Lrm/c;->l()Lrm/c$b;

    move-result-object v0

    sget-object v2, Lrm/c$b;->UNSET:Lrm/c$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->C4:Lrm/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lrm/c;->c(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->C4:Lrm/c;

    const-string/jumbo v2, "upgrade"

    invoke-interface {v0, v2}, Lrm/c;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->r5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/fragment/KikConversationsFragment$l;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->u(Lkik/red/chat/fragment/KikConversationsFragment$l;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "registration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->M4:Lrm/e0;

    const-string v0, "kik.addressbook.permission"

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->M4:Lrm/e0;

    const-string v0, "kik.addressbook.flow.finished"

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$h;->b:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikConversationsFragment;->C4:Lrm/c;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->r5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/fragment/KikConversationsFragment$l;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->u(Lkik/red/chat/fragment/KikConversationsFragment$l;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/c;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
