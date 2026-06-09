.class public final synthetic Lio/wondrous/sns/broadcast/guest/a1;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/a1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/a1;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/a1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/a1;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/a1;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
