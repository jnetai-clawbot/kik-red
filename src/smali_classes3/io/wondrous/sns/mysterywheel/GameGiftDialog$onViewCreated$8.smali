.class final Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/mysterywheel/GameGiftDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;",
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
        "product",
        "Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;",
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
.field final synthetic a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;


# direct methods
.method constructor <init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$8;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->g:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;->b()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mysteryGiftId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MysteryWheelDropRateDialog.ARG_MYSTERY_GIFT_SOURCE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "MysteryWheelDropRateDialog.ARG_MYSTERY_GIFT_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$8;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
