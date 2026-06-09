.class public final synthetic Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lcom/parse/livequery/ParseLiveQueryClient;

.field public final synthetic b:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/livequery/ParseLiveQueryClient;Lcom/parse/ParseQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    iput-object p2, p0, Lug/c;->b:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 2

    iget-object v0, p0, Lug/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    iget-object v1, p0, Lug/c;->b:Lcom/parse/ParseQuery;

    invoke-interface {v0, v1}, Lcom/parse/livequery/ParseLiveQueryClient;->subscribe(Lcom/parse/ParseQuery;)Lcom/parse/livequery/SubscriptionHandling;

    move-result-object v0

    new-instance v1, Lug/b;

    invoke-direct {v1, p1, v0}, Lug/b;-><init>(Lio/reactivex/d0;Lcom/parse/livequery/SubscriptionHandling;)V

    invoke-interface {v0, v1}, Lcom/parse/livequery/SubscriptionHandling;->handleSubscribe(Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;)Lcom/parse/livequery/SubscriptionHandling;

    return-void
.end method
