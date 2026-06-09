.class public final synthetic Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/d0;

.field public final synthetic b:Lcom/parse/livequery/SubscriptionHandling;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/d0;Lcom/parse/livequery/SubscriptionHandling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lug/b;->b:Lcom/parse/livequery/SubscriptionHandling;

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lcom/parse/ParseQuery;)V
    .locals 1

    iget-object p1, p0, Lug/b;->a:Lio/reactivex/d0;

    iget-object v0, p0, Lug/b;->b:Lcom/parse/livequery/SubscriptionHandling;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
