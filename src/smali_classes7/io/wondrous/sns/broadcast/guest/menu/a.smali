.class public final synthetic Lio/wondrous/sns/broadcast/guest/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/a;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/a;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->g:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->F1(I)V

    const/4 p1, 0x1

    return p1
.end method
