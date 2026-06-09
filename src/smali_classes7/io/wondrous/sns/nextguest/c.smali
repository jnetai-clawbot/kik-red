.class public final synthetic Lio/wondrous/sns/nextguest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextguest/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/c;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/c;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/c;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/String;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/nextguest/c;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/nextguest/c;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->R1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/c;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/String;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
