.class public final synthetic Lio/wondrous/sns/broadcast/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/y2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/y2;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/wondrous/sns/broadcast/y2;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y2;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$blockUser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y2;->b:Ljava/lang/Boolean;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    const-string v2, "$firstTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v2, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/promotion/Promotion;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/promotion/Promotion;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v3, v4, p1, v0}, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;-><init>(JIZ)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
