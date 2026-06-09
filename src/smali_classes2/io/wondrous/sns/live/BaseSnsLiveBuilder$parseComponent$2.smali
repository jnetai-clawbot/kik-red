.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfi/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lfi/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lfi/c;->a()Lfi/d$a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->w()Lmg/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d$a;->d(Lmg/e0;)Lfi/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d$a;->c(Ljava/lang/String;)Lfi/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d$a;->b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lfi/d$a;

    invoke-interface {v0}, Lfi/d$a;->build()Lfi/d;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->b(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/live/a;

    invoke-direct {v3, v1}, Lio/wondrous/sns/live/a;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-virtual {v2, v3}, Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;->b(Ljavax/inject/Provider;)V

    return-object v0
.end method
