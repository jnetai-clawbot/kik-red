.class public Lkik/red/chat/fragment/KikBasicDialog;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikBasicDialog$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Lkik/red/widget/RobotoTextView;

.field C:Lkik/red/widget/RobotoTextView;

.field D:Landroid/widget/Button;

.field E:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method private T3(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final S3(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    sget v0, Lkik/red/w;->dialog_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog;->A:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->title_light_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog;->B:Lkik/red/widget/RobotoTextView;

    sget v0, Lkik/red/w;->body_light_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog;->C:Lkik/red/widget/RobotoTextView;

    sget v0, Lkik/red/w;->button_positive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/red/chat/fragment/KikBasicDialog;->D:Landroid/widget/Button;

    sget v0, Lkik/red/w;->button_negative:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/chat/fragment/KikBasicDialog;->E:Landroid/widget/Button;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikBasicDialog;->T3(I)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikBasicDialog;->T3(I)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
