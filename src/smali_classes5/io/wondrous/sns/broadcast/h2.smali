.class public final synthetic Lio/wondrous/sns/broadcast/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/h2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/h2;->b:Landroidx/lifecycle/ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/h2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/h2;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/h2;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->H2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
