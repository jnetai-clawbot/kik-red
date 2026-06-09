.class final Lkik/red/internal/platform/f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/internal/platform/d$c;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$c;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iput-object p2, p0, Lkik/red/internal/platform/f;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object p1, p1, Lkik/red/internal/platform/d$c;->b:Lrm/x;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    new-instance v8, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v0, v2, p1}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object p1, p1, Lkik/red/internal/platform/d$c;->h:Lkik/red/internal/platform/d;

    iget-object v0, p0, Lkik/red/internal/platform/f;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object v2, p1, Lkik/red/internal/platform/d$c;->c:Landroid/app/Activity;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/red/chat/activity/FragmentWrapperActivity;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object v0, p1, Lkik/red/internal/platform/d$c;->h:Lkik/red/internal/platform/d;

    iget-object v2, p1, Lkik/red/internal/platform/d$c;->c:Landroid/app/Activity;

    iget-object v3, p1, Lkik/red/internal/platform/d$c;->d:Lcom/kik/ui/fragment/FragmentBase$b$a;

    iget-boolean v4, p1, Lkik/red/internal/platform/d$c;->e:Z

    iget-object v5, p1, Lkik/red/internal/platform/d$c;->b:Lrm/x;

    iget-object p1, p1, Lkik/red/internal/platform/d$c;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v7, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lkik/red/internal/platform/d;->F(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLrm/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lkik/red/chat/fragment/KikFragmentBase;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/KikFragmentBase;

    new-instance v0, Lkik/red/internal/platform/e;

    invoke-direct {v0, p0, v1}, Lkik/red/internal/platform/e;-><init>(Lkik/red/internal/platform/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->W3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkik/red/internal/platform/d$c;->h:Lkik/red/internal/platform/d;

    iget-object v3, p1, Lkik/red/internal/platform/d$c;->d:Lcom/kik/ui/fragment/FragmentBase$b$a;

    iget-boolean v4, p1, Lkik/red/internal/platform/d$c;->e:Z

    iget-object v5, p1, Lkik/red/internal/platform/d$c;->b:Lrm/x;

    iget-object p1, p1, Lkik/red/internal/platform/d$c;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v7, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lkik/red/internal/platform/d;->F(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLrm/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object p1, p1, Lkik/red/internal/platform/d$c;->g:Lic/j;

    invoke-virtual {p1, v8}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
