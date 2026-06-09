.class public final Lyg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lyg/r;->a:I

    iput-object p1, p0, Lyg/r;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lyg/r;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyg/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg/r;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lyg/r;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    new-instance v2, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    const-class v3, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    new-instance v3, Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;

    invoke-direct {v3, v1}, Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;-><init>(Lcom/google/gson/j;)V

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;-><init>(Lio/wondrous/sns/api/tmg/live/internal/LiveApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lyg/r;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lyg/r;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    new-instance v2, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;

    const-class v3, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    new-instance v3, Lio/wondrous/sns/api/tmg/polls/internal/PollErrorConverter;

    invoke-direct {v3, v1}, Lio/wondrous/sns/api/tmg/polls/internal/PollErrorConverter;-><init>(Lcom/google/gson/j;)V

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;-><init>(Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
