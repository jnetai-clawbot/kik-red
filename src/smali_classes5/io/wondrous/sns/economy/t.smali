.class public final synthetic Lio/wondrous/sns/economy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/RxViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/RxViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/economy/t;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/t;->b:Lio/wondrous/sns/RxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/t;->b:Lio/wondrous/sns/RxViewModel;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->B2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/t;->b:Lio/wondrous/sns/RxViewModel;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->z1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
