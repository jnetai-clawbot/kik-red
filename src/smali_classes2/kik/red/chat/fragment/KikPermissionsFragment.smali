.class public Lkik/red/chat/fragment/KikPermissionsFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikPermissionsFragment$c;
    }
.end annotation


# instance fields
.field G:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

.field protected I:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected J:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected K:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikPermissionsFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->C1(Lkik/red/chat/fragment/KikPermissionsFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    sget p3, Lkik/red/y;->fragment_permissions:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    sget p2, Lkik/red/w;->profile_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kik/cache/ContactImageView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->G:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object v1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->I:Lcom/kik/cache/v;

    iget-object v2, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->K:Lta/a;

    invoke-virtual {p2, p3, v1, v2}, Lcom/kik/cache/ContactImageView;->F(Lkik/core/datatypes/UserProfileData;Lcom/kik/cache/v;Lta/a;)V

    sget p2, Lkik/red/w;->display_name_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lkik/red/w;->username_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p3, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lkik/red/w;->app_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/RectNetworkedImageView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {v1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->t(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->J:Lcom/kik/cache/v;

    invoke-virtual {p2, v1, v3}, Lkik/red/widget/KikNetworkedImageView;->v(Lcom/kik/cache/u;Lcom/kik/cache/v;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {p2}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->u(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lkik/red/w;->app_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {v3}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->u(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lkik/red/w;->app_author:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {v4}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->s(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lkik/red/w;->request_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lkik/red/a0;->x_would_like_to_link_to_your_kik_account:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lkik/red/w;->tos_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {v4}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->w(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {v5}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->v(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "</a>"

    const-string v6, "\'s <a href=\""

    const-string v7, "\">"

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget v10, Lkik/red/a0;->tos_proceed:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v2, Lkik/red/a0;->tos_tos:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a> "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v2, Lkik/red/a0;->tos_and:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <a href=\""

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v2, Lkik/red/a0;->tos_privacy:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lkik/red/a0;->tos_proceed:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v2, Lkik/red/a0;->tos_tos:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lkik/red/a0;->tos_proceed:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v2, Lkik/red/a0;->title_privacy_policy:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v3, p2}, Lb1/h;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->H:Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-static {p2}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->s(Lkik/red/chat/fragment/KikPermissionsFragment$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Lkik/red/w;->ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0, p0, p3}, Lkik/red/chat/fragment/KikPermissionsFragment$a;-><init>(Lkik/red/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/UserProfileData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lkik/red/chat/fragment/KikPermissionsFragment$b;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/KikPermissionsFragment$b;-><init>(Lkik/red/chat/fragment/KikPermissionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lkik/red/w;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    sget p3, Lkik/red/a0;->title_link_to_kik:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-object p1
.end method
