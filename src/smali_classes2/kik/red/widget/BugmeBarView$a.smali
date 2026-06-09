.class final Lkik/red/widget/BugmeBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/red/widget/BugmeBarView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView;->c(Lkik/red/widget/BugmeBarView;Z)V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->last_profpic_up_failed_message:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v0, Lkik/red/widget/BugmeBarView$a$c;

    invoke-direct {v0, p0}, Lkik/red/widget/BugmeBarView$a$c;-><init>(Lkik/red/widget/BugmeBarView$a;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_retry:I

    new-instance v1, Lkik/red/widget/BugmeBarView$a$b;

    invoke-direct {v1, p0}, Lkik/red/widget/BugmeBarView$a$b;-><init>(Lkik/red/widget/BugmeBarView$a;)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    new-instance v1, Lkik/red/widget/BugmeBarView$a$a;

    invoke-direct {v1}, Lkik/red/widget/BugmeBarView$a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    invoke-static {v0}, Lkik/red/widget/BugmeBarView;->b(Lkik/red/widget/BugmeBarView;)Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    iget-object p1, p1, Lkik/red/widget/BugmeBarView;->r:Lta/a;

    const-string v0, "Set Profile Picture Banner Tapped"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    invoke-static {v0}, Lkik/red/widget/BugmeBarView;->b(Lkik/red/widget/BugmeBarView;)Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    invoke-static {v1}, Lkik/red/widget/BugmeBarView;->a(Lkik/red/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lkik/red/util/j;->q(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
