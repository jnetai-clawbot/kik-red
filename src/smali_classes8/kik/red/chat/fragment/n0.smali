.class final Lkik/red/chat/fragment/n0;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/n0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    sget v2, Lkik/red/a0;->profile_gallery_permission_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    sget v3, Lkik/red/a0;->take_photo_permission_body:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/n0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    iget-object v4, v2, Lkik/red/chat/fragment/KikCodeFragment;->X:Lrm/a;

    iget-object v5, p0, Lkik/red/chat/fragment/n0;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkik/red/chat/fragment/KikCodeFragment;->F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/theming/a;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lkik/red/util/k2;->h(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
