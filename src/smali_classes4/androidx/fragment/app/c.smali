.class public final synthetic Landroidx/fragment/app/c;
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

    iput p2, p0, Landroidx/fragment/app/c;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->X3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Lio/wondrous/sns/economy/PurchasableMenuTab;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->b(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
