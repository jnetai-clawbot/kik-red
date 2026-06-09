.class final Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$1;->a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$1;->a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

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

    sget v1, Luh/n;->sns_broadcast_permissions_body:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
