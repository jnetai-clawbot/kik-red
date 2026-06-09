.class public final Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/a1;",
        ">;",
        "Lkik/red/chat/vm/t1;"
    }
.end annotation


# instance fields
.field private final h:Lrm/q;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/n;Lrm/q;)V
    .locals 4

    const-string v0, "selectedInterests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p2, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->h:Lrm/q;

    invoke-virtual {p1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object p2

    iget-object p2, p2, Lmm/m0;->a:Ljava/util/List;

    const-string v0, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->i:Ljava/util/List;

    iget-object p2, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {p1}, Lkik/red/chat/n;->f()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel$1;-><init>(Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;)V

    new-instance v2, Lkik/red/ads/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkik/red/ads/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxq/b;->a(Lrx/z;)V

    iget-object p2, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {p1}, Lkik/red/chat/n;->h()Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel$2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel$2;-><init>(Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;)V

    new-instance v1, Lkik/red/chat/vm/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkik/red/chat/vm/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static final synthetic da(Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final P1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/q3;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->h:Lrm/q;

    invoke-direct {v0, p1, v1}, Lkik/red/chat/vm/q3;-><init>(Lmm/l0;Lrm/q;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    invoke-virtual {p1}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currentlySelectedInterests[currentIndex].id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->I2()V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
