.class public final synthetic Lio/wondrous/sns/broadcast/guest/o;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/o;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/o;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/o;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/o;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
