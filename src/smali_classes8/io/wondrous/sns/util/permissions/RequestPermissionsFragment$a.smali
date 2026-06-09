.class public final Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b:Landroid/os/Bundle;

    new-instance v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    invoke-direct {v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a:Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "rationalMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "rationaleTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a:Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "resultExtras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a:Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    const-string v2, "RequestPermissionsFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a:Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
