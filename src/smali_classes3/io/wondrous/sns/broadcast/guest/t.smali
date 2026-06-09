.class public final synthetic Lio/wondrous/sns/broadcast/guest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/t;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/t;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
