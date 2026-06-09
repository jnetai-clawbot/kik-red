.class public final synthetic Lio/wondrous/sns/nextguest/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextguest/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/i;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/i;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->u2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/i;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->O2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/i;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->l2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/i;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->v1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
