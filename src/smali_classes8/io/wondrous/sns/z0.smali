.class public final synthetic Lio/wondrous/sns/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/z0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/z0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->u2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/SnsUtils;->b(Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->Q1(ZZLio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->r(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->g1()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->g3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/z0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->O1(Lio/wondrous/sns/w3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
