.class public final synthetic Lcom/google/firebase/inappmessaging/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/reactivex/functions/o;

.field public final synthetic d:Lio/reactivex/functions/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lio/reactivex/functions/o;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c1;->a:Lcom/google/firebase/inappmessaging/internal/n1;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/c1;->c:Lio/reactivex/functions/o;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/c1;->d:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c1;->a:Lcom/google/firebase/inappmessaging/internal/n1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/c1;->c:Lio/reactivex/functions/o;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/c1;->d:Lio/reactivex/functions/o;

    sget-object v4, Lcom/google/firebase/inappmessaging/internal/e1;->a:Lcom/google/firebase/inappmessaging/internal/e1;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->E(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object p1

    new-instance v5, Landroidx/activity/result/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v7, p1, v5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance p1, Landroidx/activity/result/b;

    invoke-direct {p1, v1, v6}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v5, v7, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-virtual {v5, v2}, Lio/reactivex/i;->C(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/i;->C(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/reactivex/i;->C(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->b0()Lio/reactivex/i;

    move-result-object p1

    new-instance v2, Lio/reactivex/internal/operators/flowable/r;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/i;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object v0
.end method
