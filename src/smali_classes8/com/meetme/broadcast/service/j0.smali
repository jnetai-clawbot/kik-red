.class public final synthetic Lcom/meetme/broadcast/service/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meetme/broadcast/service/j0;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/a;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->x2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lcom/meetme/broadcast/a;Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/fans/FansViewModel;->H1(Lio/wondrous/sns/fans/FansViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/JoinChannelEvent;

    iget-object v1, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lio/reactivex/disposables/c;

    sget p1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string p1, "$tokenType"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p1, Lse/b;->a:Z

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    iget-object v1, p0, Lcom/meetme/broadcast/service/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    check-cast p1, [Lcom/meetme/broadcast/util/Region;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->c(Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;[Lcom/meetme/broadcast/util/Region;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
