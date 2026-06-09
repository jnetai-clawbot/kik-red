.class final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/profileresult/UserProfileResult;",
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
        "Lio/wondrous/sns/profileresult/UserProfileResult;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->I3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    const-string v2, "it.networkUserId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    const-string v3, "it.socialNetwork"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
