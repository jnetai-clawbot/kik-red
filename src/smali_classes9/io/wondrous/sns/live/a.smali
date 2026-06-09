.class public final synthetic Lio/wondrous/sns/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/a;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/a;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->c(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lfi/d;

    move-result-object v0

    invoke-interface {v0}, Lfi/d;->e()Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;

    move-result-object v0

    return-object v0
.end method
