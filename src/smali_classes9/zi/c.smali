.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzi/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzi/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzi/c;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    iget-object v1, p0, Lzi/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v2, p0, Lzi/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/rx/n;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v1

    new-instance v3, Lbl/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/feed2/n1;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v4, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v4, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/meetme/broadcast/ui/a;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lzi/d;

    invoke-direct {v1, v0}, Lzi/d;-><init>(Lio/wondrous/sns/marquee/MarqueeViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->p(Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->c()V

    sget-object v1, Lio/wondrous/sns/data/rx/b;->a:Lio/wondrous/sns/data/rx/b;

    invoke-virtual {p1, v1}, Lio/reactivex/i;->h(Lio/reactivex/m;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/wondrous/sns/data/rx/Result;->b()V

    sget-object p1, Lio/wondrous/sns/data/rx/l;->a:Lio/wondrous/sns/data/rx/l;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzi/c;->a:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Lzi/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzi/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/g0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
