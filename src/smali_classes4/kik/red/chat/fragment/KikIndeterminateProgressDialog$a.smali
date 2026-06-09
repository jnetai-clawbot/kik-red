.class public final Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikIndeterminateProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lkik/red/chat/fragment/KikDialogFragment$b;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/y;->dialog_indeterminate_progress:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/w;->dialog_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    sget v0, Lkik/red/w;->dialog_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/b0;->KikIndeterminateProgressDialog:I

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->z3(Lkik/red/chat/fragment/KikDialogFragment;I)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/fragment/KikDialogFragment;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method public final b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    return-object p0
.end method

.method public final c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->d(Ljava/lang/String;)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-object p0
.end method
