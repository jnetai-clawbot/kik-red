.class public final synthetic Lcom/meetme/broadcast/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meetme/broadcast/service/StreamingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/h;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/h;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/h;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->q(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/h;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v1, Lio/wondrous/sns/livepreview/LivePreviewFragment;->A:I

    const-string v1, "$streamingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
