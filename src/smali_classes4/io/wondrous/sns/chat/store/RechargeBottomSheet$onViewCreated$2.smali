.class final Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/store/RechargeBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
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
.field final synthetic a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/i;->h(Landroidx/fragment/app/FragmentManager;)Lcom/meetme/util/android/i;

    iget-object v2, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    iget-object v3, v2, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->c:Lio/wondrous/sns/s4;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->I3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lsns/economy/b;->b(Lio/wondrous/sns/economy/RechargeMenuSource;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget p1, Luh/h;->sns_recharge_bottom_sheet_view:I

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->J3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
