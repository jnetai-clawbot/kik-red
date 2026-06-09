.class public Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field g:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:Lgk/d;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    return-void
.end method

.method public static P3(Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing permissions list"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->i:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meetme/util/android/q;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot determine permissions to request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meetme/util/android/q;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meetme/util/android/q;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->i:[Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    const-string v1, "rationaleEarly"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    :cond_5
    iget p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->j:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->S3(I)V

    iput v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->j:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->R3()V

    :goto_2
    return-void
.end method

.method private Q3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rationaleTitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rationalMessage"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meetme/util/android/q;->b(Landroid/app/Activity;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->S3(I)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->T3()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    const-string v1, "sawInitialNotificationPermission"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    const-string v1, "sawInitialCameraPermission"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/meetme/util/android/q;->d:[Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->l:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_7

    const-string v1, "sawInitialStreamingPermissionWithPhotos"

    goto :goto_1

    :cond_7
    const-string v1, "sawInitialStreamingPermission"

    :goto_1
    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    const-string v1, "sawInitialReadPermission"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    const-string v1, "sawInitialLocationPermission"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->Q3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->T3()V

    goto :goto_3

    :cond_c
    invoke-direct {p0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->S3(I)V

    :goto_3
    return-void
.end method

.method private S3(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Missing arguments"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "resultExtras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, Lcom/meetme/util/android/c;->e(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private T3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Missing arguments"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    const/4 v2, 0x0

    const-string v3, "rationalMessage"

    const-string v4, "rationaleTitle"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v5, Luh/n;->sns_permissions_rationale_turn_on:I

    invoke-virtual {v1, v5}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v5, Luh/n;->sns_permissions_rationale_not_now:I

    invoke-virtual {v1, v5}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Luh/h;->sns_request_permissions_rationale_early:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v5, Luh/n;->sns_broadcast_go_settings:I

    invoke-virtual {v1, v5}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v5, Luh/n;->sns_cancel:I

    invoke-virtual {v1, v5}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Luh/h;->sns_request_permissions_rationale:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Luh/h;->sns_request_permissions_rationale_early:I

    const/4 v0, -0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->m:Z

    invoke-direct {p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->R3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->S3(I)V

    goto :goto_0

    :cond_1
    sget p3, Luh/h;->sns_request_permissions_rationale:I

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->k:Lgk/d;

    invoke-interface {p1}, Lgk/d;->m()V

    :cond_2
    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->S3(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->Q(Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->g:Lgk/d$a;

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->k:Lgk/d;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    new-array v2, p2, [Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/meetme/util/android/q;->g([I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->j:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    iput p1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/c;

    iget-object v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->h:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lhk/a;->a:Lhk/a;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    return-void
.end method
