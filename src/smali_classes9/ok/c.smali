.class public final Lok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrm/c;

.field private c:Lta/a;

.field private d:Ljava/lang/String;

.field private e:Lkik/red/chat/fragment/KikDialogFragment;

.field private f:Lkik/red/chat/presentation/f;

.field protected g:Landroid/view/ViewGroup;

.field protected h:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/c;Lta/a;Ljava/lang/String;Lkik/red/util/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/c;->b:Lrm/c;

    iput-object p3, p0, Lok/c;->c:Lta/a;

    iput-object p4, p0, Lok/c;->d:Ljava/lang/String;

    new-instance p1, Lkik/red/chat/presentation/f;

    invoke-direct {p1, p0, p2, p5}, Lkik/red/chat/presentation/f;-><init>(Lxk/j;Lrm/c;Lkik/red/util/z1;)V

    iput-object p1, p0, Lok/c;->f:Lkik/red/chat/presentation/f;

    return-void
.end method

.method static bridge synthetic e(Lok/c;)Lkik/red/chat/presentation/e;
    .locals 0

    iget-object p0, p0, Lok/c;->f:Lkik/red/chat/presentation/f;

    return-object p0
.end method

.method static bridge synthetic f(Lok/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lok/c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method

.method public final g()Lkik/red/chat/fragment/KikDialogFragment;
    .locals 5

    iget-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lok/c;->a:Landroid/content/Context;

    sget v1, Lkik/red/y;->privacy_settings_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->contact_info_upload_checkbox_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lok/c;->g:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->contact_info_upload_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lok/c;->h:Landroid/widget/CheckBox;

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v3, Lok/c$c;

    invoke-direct {v3, p0}, Lok/c$c;-><init>(Lok/c;)V

    invoke-virtual {v1, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v3, Lkik/red/a0;->title_done_caps:I

    new-instance v4, Lok/c$b;

    invoke-direct {v4, p0}, Lok/c$b;-><init>(Lok/c;)V

    invoke-virtual {v1, v3, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v3, Lok/c$a;

    invoke-direct {v3, p0}, Lok/c$a;-><init>(Lok/c;)V

    invoke-virtual {v1, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->k(Lkik/red/chat/fragment/KikDialogFragment$e;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    iget-object v0, p0, Lok/c;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lok/c;->b:Lrm/c;

    invoke-interface {v1}, Lrm/c;->l()Lrm/c$b;

    move-result-object v1

    sget-object v3, Lrm/c$b;->FALSE:Lrm/c$b;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lok/c;->g:Landroid/view/ViewGroup;

    new-instance v1, Lok/c$d;

    invoke-direct {v1, p0}, Lok/c$d;-><init>(Lok/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lok/c;->c:Lta/a;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lok/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lok/c;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-object v0
.end method
