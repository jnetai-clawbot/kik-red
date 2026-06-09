.class public Lkik/red/widget/BugmeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field c:Lkik/red/chat/fragment/ProgressDialogFragment;

.field private d:Landroid/content/Context;

.field private e:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/widget/TextView;

.field n:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkik/red/widget/BugmeBarView$a;

    invoke-direct {p2, p0}, Lkik/red/widget/BugmeBarView$a;-><init>(Lkik/red/widget/BugmeBarView;)V

    iput-object p2, p0, Lkik/red/widget/BugmeBarView;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/BugmeBarView;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/BugmeBarView;->l:Z

    iput-object p1, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->bugme_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/BugmeBarView;->b:Landroid/view/View;

    sget v1, Lkik/red/w;->chat_bugme_single_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/red/widget/BugmeBarView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->B3(Lkik/red/widget/BugmeBarView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/BugmeBarView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/BugmeBarView;)Lkik/red/chat/fragment/KikScopedDialogFragment;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/widget/BugmeBarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BugmeBarView;->f:Z

    return-void
.end method

.method static bridge synthetic d(Lkik/red/widget/BugmeBarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BugmeBarView;->h:Z

    return-void
.end method

.method static bridge synthetic e(Lkik/red/widget/BugmeBarView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/BugmeBarView;->i:Z

    return-void
.end method

.method static bridge synthetic f(Lkik/red/widget/BugmeBarView;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->i()V

    return-void
.end method

.method static bridge synthetic g(Lkik/red/widget/BugmeBarView;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->s()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lua/b;

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/t;->bugme_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lua/b;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lkik/red/widget/BugmeBarView$c;

    invoke-direct {v1, p0}, Lkik/red/widget/BugmeBarView$c;-><init>(Lkik/red/widget/BugmeBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->n:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->n:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 7

    new-instance v6, Lkik/red/util/j$a;

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->q:Ltm/f;

    iget-object v2, p0, Lkik/red/widget/BugmeBarView;->o:Lrm/o;

    iget-object v3, p0, Lkik/red/widget/BugmeBarView;->n:Lrm/i0;

    iget-object v4, p0, Lkik/red/widget/BugmeBarView;->p:Lrm/e0;

    iget-object v5, p0, Lkik/red/widget/BugmeBarView;->s:Lrm/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/red/util/j$a;-><init>(Ltm/f;Lrm/o;Lrm/i0;Lrm/e0;Lrm/x;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lvl/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v6, v1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_0
    new-instance v1, Lkik/red/chat/fragment/ProgressDialogFragment;

    iget-object v2, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    sget v3, Lkik/red/a0;->saving_:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    new-instance v0, Lkik/red/widget/BugmeBarView$b;

    invoke-direct {v0, p0, v6}, Lkik/red/widget/BugmeBarView$b;-><init>(Lkik/red/widget/BugmeBarView;Lkik/red/util/j$a;)V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/ProgressDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->problem_uploading_profpic_message:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_retry:I

    new-instance v2, Lkik/red/widget/s;

    invoke-direct {v2, p0}, Lkik/red/widget/s;-><init>(Lkik/red/widget/BugmeBarView;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    new-instance v2, Lkik/red/widget/r;

    invoke-direct {v2}, Lkik/red/widget/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v1, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/t;->bugme_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lkik/red/util/e3;->x(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/BugmeBarView;->i:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lkik/red/widget/BugmeBarView;->i:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkik/red/widget/BugmeBarView;->h:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->bugme_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->i:Z

    return v0
.end method

.method public final m(IILandroid/content/Intent;Lrm/o;)V
    .locals 8

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v2

    iget-object v3, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-object v4, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lkik/red/util/j;->p(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lrm/o;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object p2, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    sget p3, Lkik/red/a0;->title_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p2, p0, Lkik/red/widget/BugmeBarView;->d:Landroid/content/Context;

    sget p3, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p2, Lkik/red/a0;->ok:I

    new-instance p3, Lkik/red/widget/BugmeBarView$d;

    invoke-direct {p3}, Lkik/red/widget/BugmeBarView$d;-><init>()V

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p2, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/util/j;->i()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BugmeBarView;->l:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/BugmeBarView;->j:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BugmeBarView;->k:Z

    return-void
.end method

.method public final q(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BugmeBarView;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lkik/red/widget/BugmeBarView;->g:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/widget/BugmeBarView;->g:Z

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/widget/BugmeBarView;->h(I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/BugmeBarView;->m:Landroid/widget/TextView;

    sget v0, Lkik/red/a0;->profile_picture_set:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lkik/red/widget/q;

    invoke-direct {p1, p0}, Lkik/red/widget/q;-><init>(Lkik/red/widget/BugmeBarView;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/widget/BugmeBarView;->m:Landroid/widget/TextView;

    sget v0, Lkik/red/a0;->set_profile_picture:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/widget/BugmeBarView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lkik/red/widget/BugmeBarView;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/widget/BugmeBarView;->h(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkik/red/widget/BugmeBarView;->f:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/red/widget/BugmeBarView;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v2([B)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->c:Lkik/red/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lkik/red/widget/BugmeBarView;->n:Lrm/i0;

    invoke-interface {v0, p1, p1}, Lrm/i0;->i([B[B)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1}, Lkik/red/widget/BugmeBarView;->u(I)V

    return-void
.end method
