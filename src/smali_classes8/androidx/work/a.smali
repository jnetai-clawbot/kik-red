.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/a;->a:I

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/work/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->y4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;Lkotlin/Pair;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->J3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->P1(Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/InitializationExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/ui/FansFragment;->b4(Lio/wondrous/sns/ui/FansFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
