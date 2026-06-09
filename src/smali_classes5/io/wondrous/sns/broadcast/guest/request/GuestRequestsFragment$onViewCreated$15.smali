.class final Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;",
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
        "it",
        "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$15;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$15;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c()Lio/wondrous/sns/broadcast/guest/request/ActionType;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
