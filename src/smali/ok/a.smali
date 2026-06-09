.class public final Lok/a;
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

.field protected g:Landroid/widget/Button;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/Button;

.field protected j:Landroid/widget/CheckBox;

.field protected k:Landroid/widget/TextView;

.field private l:Lyk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/c;Lta/a;Ljava/lang/String;Lkik/red/util/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok/a$a;

    invoke-direct {v0, p0}, Lok/a$a;-><init>(Lok/a;)V

    iput-object v0, p0, Lok/a;->l:Lyk/d;

    iput-object p1, p0, Lok/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/a;->b:Lrm/c;

    iput-object p3, p0, Lok/a;->c:Lta/a;

    iput-object p4, p0, Lok/a;->d:Ljava/lang/String;

    new-instance p1, Lkik/red/chat/presentation/f;

    invoke-direct {p1, p0, p2, p5}, Lkik/red/chat/presentation/f;-><init>(Lxk/j;Lrm/c;Lkik/red/util/z1;)V

    iput-object p1, p0, Lok/a;->f:Lkik/red/chat/presentation/f;

    return-void
.end method

.method static bridge synthetic e(Lok/a;)Lkik/red/chat/presentation/e;
    .locals 0

    iget-object p0, p0, Lok/a;->f:Lkik/red/chat/presentation/f;

    return-object p0
.end method

.method static bridge synthetic f(Lok/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lok/a;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lok/a;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lok/a;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v0, p0, Lok/a;->c:Lta/a;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lok/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lok/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method

.method public final g()Lkik/red/chat/fragment/KikDialogFragment;
    .locals 4

    iget-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lok/a;->a:Landroid/content/Context;

    sget v1, Lkik/red/y;->abm_opt_out_confirm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lok/a;->g:Landroid/widget/Button;

    sget v1, Lkik/red/w;->contact_info_upload_checkbox_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lok/a;->h:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->button_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lok/a;->i:Landroid/widget/Button;

    sget v1, Lkik/red/w;->contact_info_upload_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lok/a;->j:Landroid/widget/CheckBox;

    sget v1, Lkik/red/w;->addressbook_privacy_dialog_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lok/a;->k:Landroid/widget/TextView;

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v0, Lok/a$c;

    invoke-direct {v0, p0}, Lok/a$c;-><init>(Lok/a;)V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->k(Lkik/red/chat/fragment/KikDialogFragment$e;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v0, Lok/a$b;

    invoke-direct {v0, p0}, Lok/a$b;-><init>(Lok/a;)V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    iget-object v0, p0, Lok/a;->j:Landroid/widget/CheckBox;

    iget-object v1, p0, Lok/a;->b:Lrm/c;

    invoke-interface {v1}, Lrm/c;->l()Lrm/c$b;

    move-result-object v1

    sget-object v3, Lrm/c$b;->FALSE:Lrm/c$b;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lok/a;->h()V

    iget-object v0, p0, Lok/a;->g:Landroid/widget/Button;

    new-instance v1, Lok/a$d;

    invoke-direct {v1, p0}, Lok/a$d;-><init>(Lok/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lok/a;->h:Landroid/view/ViewGroup;

    new-instance v1, Lok/a$e;

    invoke-direct {v1, p0}, Lok/a$e;-><init>(Lok/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lok/a;->i:Landroid/widget/Button;

    new-instance v1, Lok/a$f;

    invoke-direct {v1, p0}, Lok/a$f;-><init>(Lok/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lok/a;->e:Lkik/red/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lok/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->manually_find_friends_prompt_on:I

    goto :goto_0

    :cond_0
    sget v0, Lkik/red/a0;->manually_find_friends_prompt_off:I

    :goto_0
    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->abm_privacy_options_title:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lok/a;->l:Lyk/d;

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lok/a;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lok/a;->k:Landroid/widget/TextView;

    invoke-static {}, Lkik/red/util/k0;->a()Lkik/red/util/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lok/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
