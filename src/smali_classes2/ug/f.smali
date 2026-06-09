.class public final synthetic Lug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lug/g;

.field public final synthetic b:Lqg/b;

.field public final synthetic c:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lug/g;Lqg/b;Lcom/parse/ParseQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/f;->a:Lug/g;

    iput-object p2, p0, Lug/f;->b:Lqg/b;

    iput-object p3, p0, Lug/f;->c:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lug/f;->a:Lug/g;

    iget-object v1, p0, Lug/f;->b:Lqg/b;

    iget-object v2, p0, Lug/f;->c:Lcom/parse/ParseQuery;

    check-cast p1, Lcom/parse/livequery/SubscriptionHandling;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/applovin/exoplayer2/a/e0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v4}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v3, p1}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lug/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lug/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
