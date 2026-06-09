.class final Lkik/red/chat/fragment/x3;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/util/h0;

.field final synthetic b:Lic/l;

.field final synthetic c:Lkik/red/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/util/h0;Lic/l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/x3;->c:Lkik/red/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/x3;->a:Lkik/red/util/h0;

    iput-object p3, p0, Lkik/red/chat/fragment/x3;->b:Lic/l;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/x3;->c:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/x3;->c:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->profile_background_photo_camera_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/x3;->c:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->profile_background_photo_camera_permission_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/x3;->c:Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/x3;->a:Lkik/red/util/h0;

    iget-object v2, p0, Lkik/red/chat/fragment/x3;->b:Lic/l;

    sget v3, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
