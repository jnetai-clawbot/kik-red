.class final Lkik/red/chat/fragment/UserProfileFragment$a;
.super Lkik/red/chat/vm/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkik/red/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment$a;->f:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-direct {p0, p2}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final G(Lkik/red/chat/vm/c2;)V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$a;->f:Lkik/red/chat/fragment/UserProfileFragment;

    sget v1, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/t3;

    invoke-direct {v1, v0}, Lkik/red/chat/fragment/t3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v3}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v4, Lkik/red/a0;->title_profile_picture:I

    invoke-virtual {v3, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-interface {p1}, Lkik/red/chat/vm/c2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v6, [Ljava/lang/CharSequence;

    sget v6, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {p1, v7}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;->v(Z)Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    sget v8, Lkik/red/a0;->title_view_photo:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    sget v5, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    goto :goto_0

    :cond_2
    new-array v4, v6, [Ljava/lang/CharSequence;

    sget v6, Lkik/red/a0;->title_view_photo:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    :goto_0
    new-instance v2, Lkik/red/chat/fragment/s3;

    invoke-direct {v2, v0, p1, v4, v1}, Lkik/red/chat/fragment/s3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/chat/vm/c2;[Ljava/lang/CharSequence;Lic/l;)V

    invoke-virtual {v3, v4, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_1
    return-void
.end method

.method public final t(Lkik/red/chat/vm/z1;)V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$a;->f:Lkik/red/chat/fragment/UserProfileFragment;

    sget v1, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/w3;

    invoke-direct {v1, v0}, Lkik/red/chat/fragment/w3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v3}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v4, Lkik/red/a0;->background_photo_title:I

    invoke-virtual {v3, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-interface {p1}, Lkik/red/chat/vm/z1;->l0()Lmm/p0;

    move-result-object v4

    iget-object v4, v4, Lmm/p0;->a:Ljava/lang/String;

    invoke-static {v4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v7}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;->v(Z)Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lkik/red/a0;->title_view_photo:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lkik/red/a0;->title_view_photo:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    :goto_0
    new-instance v4, Lkik/red/chat/fragment/r3;

    invoke-direct {v4, v0, p1, v2, v1}, Lkik/red/chat/fragment/r3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/chat/vm/z1;[Ljava/lang/CharSequence;Lic/l;)V

    invoke-virtual {v3, v2, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_1
    return-void
.end method
