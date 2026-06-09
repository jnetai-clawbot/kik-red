.class final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuIds",
        "",
        "",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsMenu;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/k;->sns_guest_menu:I

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/ui/views/menu/SnsMenu;-><init>(Landroid/content/Context;I)V

    const-string v1, "menuIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->c(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->g(Landroid/view/Menu;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
