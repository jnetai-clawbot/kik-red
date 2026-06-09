.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/api/tmg/realtime/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/api/tmg/realtime/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/c;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/i;->c:Ljava/lang/Object;

    check-cast v1, Lnl/a;

    invoke-static {v0, v1}, Lkik/red/gallery/vm/c;->S9(Lkik/red/gallery/vm/c;Lnl/a;)Lkik/red/gallery/vm/c$a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgPaymentsRepository;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->q(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/k;->i(Lio/wondrous/sns/api/tmg/realtime/k;Ljava/lang/String;)Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/i;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/i;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    invoke-static {v0, v1}, Lmm/b0;->h(Lmm/b0;Ldc/a;)Lhc/b$e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
