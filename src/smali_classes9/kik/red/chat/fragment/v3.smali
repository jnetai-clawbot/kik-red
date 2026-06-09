.class final Lkik/red/chat/fragment/v3;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lic/l;

.field final synthetic b:Lkik/red/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;Lic/l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/v3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/v3;->a:Lic/l;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/v3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/v3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->profile_gallery_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/v3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->profile_gallery_permission_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/v3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/v3;->a:Lic/l;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkik/red/chat/fragment/UserProfileFragment;->F4(Lkik/red/chat/fragment/UserProfileFragment;ZLic/l;)V

    return-void
.end method
