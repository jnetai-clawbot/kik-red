.class final Lkik/red/chat/fragment/KikPermissionsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikPermissionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/UserProfileData;

.field final synthetic b:Lkik/red/chat/fragment/KikPermissionsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/UserProfileData;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->b:Lkik/red/chat/fragment/KikPermissionsFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->a:Lkik/core/datatypes/UserProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->a:Lkik/core/datatypes/UserProfileData;

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->a:Lkik/core/datatypes/UserProfileData;

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->a:Lkik/core/datatypes/UserProfileData;

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->a:Lkik/core/datatypes/UserProfileData;

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kik.permissionFragment.extra.returned.userdata"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->b:Lkik/red/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment$a;->b:Lkik/red/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
