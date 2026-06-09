.class final Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lio/wondrous/sns/data/rx/Result;",
        "",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->a:Landroid/view/View;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_next_guest_settings_success_update_toast:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Luh/n;->sns_blocked_users_snack_bar_error:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
