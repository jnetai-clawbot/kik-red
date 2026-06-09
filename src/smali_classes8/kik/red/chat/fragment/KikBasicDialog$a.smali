.class public final Lkik/red/chat/fragment/KikBasicDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikBasicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/red/chat/fragment/KikBasicDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikBasicDialog;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    sget v1, Lkik/red/y;->dialog_light_two_btn:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog;->S3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/fragment/KikBasicDialog;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    return-object v0
.end method

.method public final b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v1, v1, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final d(I)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 0

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->e(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-object p0
.end method

.method public final f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/red/chat/fragment/KikBasicDialog;->E:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final i()Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    sget-object v0, Lkik/red/widget/j0;->b:Lkik/red/widget/j0;

    iget-object v1, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->N3(Lkik/red/chat/fragment/KikDialogFragment$e;)V

    return-object p0
.end method

.method public final j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->k(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->D:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/red/chat/fragment/KikBasicDialog;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string v0, "\n"

    const-string v2, "<br>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    invoke-static {p1}, Lb1/h;->b(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-object p0
.end method

.method public final m(I)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 0

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->n(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->B:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog$a;->a:Lkik/red/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/red/chat/fragment/KikBasicDialog;->B:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-object p0
.end method
