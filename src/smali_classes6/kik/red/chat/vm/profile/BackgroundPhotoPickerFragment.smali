.class public Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field private G:Ljava/io/File;

.field private H:Z

.field private groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic w4(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->G:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic x4(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->H:Z

    return p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance p2, Lkik/red/chat/vm/profile/c;

    iget-object v0, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->groupJid:Ljava/lang/String;

    invoke-direct {p2, p0, p3, v0}, Lkik/red/chat/vm/profile/c;-><init>(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkik/red/chat/vm/k1;->R(Lkik/red/chat/vm/e0;)Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/b;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->B:Lrm/e0;

    const-string v0, "kikbgphoto"

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->Il1IIII111lIIlII(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->G:Ljava/io/File;

    new-instance p1, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;->getGroupJid(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->groupJid:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;->u(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->G:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/util/m;->a(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x285f

    invoke-static {p0, p1, v0}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->G:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/util/m;->b(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x285e

    invoke-static {p0, p1, v0}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
