.class public final synthetic Lio/wondrous/sns/broadcast/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/y1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/y1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/y1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y1;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/d0;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance v1, Lio/wondrous/sns/data/rx/g;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/rx/g;-><init>(Lio/wondrous/sns/data/model/d0;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y1;->b:Ljava/lang/String;

    check-cast p1, Lvg/a;

    iget-object v1, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsViewerToken;

    const-string v2, "expiration"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->e(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsViewerToken;

    const-string/jumbo v3, "token"

    invoke-virtual {p1, v3}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-direct {v1, v0, p1, v3}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;->a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
