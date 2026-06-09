.class public final Lrk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhb/o;

.field private final c:Lhb/g;

.field private final d:Lrm/x;

.field private final e:Lhb/b;

.field private final f:Lcom/kik/cards/web/q;

.field private final g:Lkik/red/chat/vm/y2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhb/o;Lhb/g;Lrm/x;Lcom/kik/cards/web/q;Lhb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrk/h;->b:Lhb/o;

    iput-object p4, p0, Lrk/h;->d:Lrm/x;

    iput-object p3, p0, Lrk/h;->c:Lhb/g;

    iput-object p5, p0, Lrk/h;->f:Lcom/kik/cards/web/q;

    iput-object p6, p0, Lrk/h;->e:Lhb/b;

    new-instance p2, Lkik/red/chat/vm/y2;

    invoke-direct {p2, p1}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lrk/h;->g:Lkik/red/chat/vm/y2;

    return-void
.end method

.method static bridge synthetic a(Lrk/h;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lrk/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lrk/h;)Lcom/kik/cards/web/q;
    .locals 0

    iget-object p0, p0, Lrk/h;->f:Lcom/kik/cards/web/q;

    return-object p0
.end method

.method static bridge synthetic c(Lrk/h;)Lhb/g;
    .locals 0

    iget-object p0, p0, Lrk/h;->c:Lhb/g;

    return-object p0
.end method

.method static bridge synthetic d(Lrk/h;)Lrm/x;
    .locals 0

    iget-object p0, p0, Lrk/h;->d:Lrm/x;

    return-object p0
.end method

.method static bridge synthetic e(Lrk/h;)Lhb/o;
    .locals 0

    iget-object p0, p0, Lrk/h;->b:Lhb/o;

    return-object p0
.end method

.method static bridge synthetic f(Lrk/h;)Lhb/b;
    .locals 0

    iget-object p0, p0, Lrk/h;->e:Lhb/b;

    return-object p0
.end method

.method static g(Lrk/h;Lkik/core/datatypes/o;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$b$a;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/red/internal/platform/d;->L(Ljava/util/List;)V

    new-instance p2, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->U(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrk/h;->g:Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p2

    invoke-static {p2}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p2}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p2, p3}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    iget-object p0, p0, Lrk/h;->a:Landroid/app/Activity;

    invoke-static {p2, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_0
    return-void
.end method

.method static h(Lrk/h;Lkik/core/datatypes/o;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lrk/h;->g:Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrk/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lrk/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrk/g;-><init>(Lrk/h;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lrk/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lrk/g;

    const/4 v4, 0x1

    const-string v6, "bot-shop"

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lrk/g;-><init>(Lrk/h;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/internal/platform/d;->L(Ljava/util/List;)V

    new-instance p1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->U(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p2, p0, Lrk/h;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final l(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ")",
            "Lic/j<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v2, p0, Lrk/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrk/h;->c:Lhb/g;

    iget-object v1, p0, Lrk/h;->b:Lhb/o;

    invoke-interface {v1}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v4

    iget-object v5, p0, Lrk/h;->d:Lrm/x;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/red/internal/platform/d;->I(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lhb/g;Lcom/kik/ui/fragment/FragmentBase$b$a;Lrm/x;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrk/h;->c:Lhb/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrk/h;->a:Landroid/app/Activity;

    sget v2, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhb/g;->X1(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lrk/h;->d:Lrm/x;

    invoke-interface {v1, p2}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object p2

    new-instance v1, Lrk/h$a;

    invoke-direct {v1, p0, v0, p1}, Lrk/h$a;-><init>(Lrk/h;Lic/j;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0

    :cond_1
    iget-object p2, p0, Lrk/h;->b:Lhb/o;

    invoke-interface {p2}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Smiley list must be non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/internal/platform/d;->L(Ljava/util/List;)V

    new-instance p1, Lkik/red/chat/fragment/SendToFragment$g;

    invoke-direct {p1}, Lkik/red/chat/fragment/SendToFragment$g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/SendToFragment$g;->x(Z)Lkik/red/chat/fragment/SendToFragment$g;

    invoke-virtual {p1, p2}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    iget-object p2, p0, Lrk/h;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
