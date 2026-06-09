.class final Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$9;
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
        "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;",
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
        "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$9;->a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel$NextFeature;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$9;->a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "parentFragmentManager"

    const-string v3, "requireContext()"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->Q3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_next_guest_end_guest_dialog_body:I

    sget v3, Luh/h;->sns_request_end_guest_dialog_next_guest:I

    invoke-interface {p1, v1, v0, v2, v3}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->Q3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_next_date_end_guest_dialog_body:I

    sget v3, Luh/h;->sns_request_end_guest_dialog_next_date:I

    invoke-interface {p1, v1, v0, v2, v3}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->Q3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_polls_guest_disabled_dialog_message:I

    sget v3, Luh/h;->sns_request_end_guest_dialog_polls:I

    invoke-interface {p1, v1, v0, v2, v3}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;II)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
