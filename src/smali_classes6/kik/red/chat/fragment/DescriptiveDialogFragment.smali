.class public abstract Lkik/red/chat/fragment/DescriptiveDialogFragment;
.super Lkik/red/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# instance fields
.field protected b:Lkik/red/widget/RobotoTextView;

.field protected c:Lkik/red/widget/RobotoTextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/CustomDialogFragment;-><init>()V

    return-void
.end method

.method private F3(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->d:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->d:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A3()Ljava/lang/String;
.end method

.method protected abstract B3()Ljava/lang/String;
.end method

.method protected abstract C3()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method protected abstract E3()Ljava/lang/String;
.end method

.method protected abstract G3()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->F3(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lkik/red/y;->descriptive_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->descriptive_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/RobotoTextView;

    iput-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->b:Lkik/red/widget/RobotoTextView;

    sget p2, Lkik/red/w;->descriptive_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/RobotoTextView;

    iput-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->c:Lkik/red/widget/RobotoTextView;

    sget p2, Lkik/red/w;->descriptive_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->d:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->descriptive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->e:Landroid/widget/Button;

    iget-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->E3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->B3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->e:Landroid/widget/Button;

    new-instance p3, Lkik/red/chat/fragment/DescriptiveDialogFragment$a;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment$a;-><init>(Lkik/red/chat/fragment/DescriptiveDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->A3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/DescriptiveDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->C3()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->F3(I)V

    return-object p1
.end method
