.class public final synthetic Lio/wondrous/sns/data/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/o1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/o1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/o1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/o1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;

    iget-object v1, p0, Lio/wondrous/sns/data/o1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->p(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/o1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/o1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
