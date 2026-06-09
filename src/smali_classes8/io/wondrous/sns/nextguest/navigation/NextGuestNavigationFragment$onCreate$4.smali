.class final Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestJoinState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    sget-object v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->l:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    sget-object v1, Lcom/meetme/util/android/q;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a([Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v1, Luh/n;->sns_broadcast_permissions_title:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v1, Luh/n;->sns_next_date_streaming_permissions_required:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;

    const-string v1, "requireContext()"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->R3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->R3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;->a:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
