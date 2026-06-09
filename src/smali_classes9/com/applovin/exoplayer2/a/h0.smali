.class public final synthetic Lcom/applovin/exoplayer2/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h0;->a:Ljava/lang/Object;

    check-cast v0, Lmm/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/h0;->b:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/i;

    check-cast p1, Lhc/b$c;

    invoke-static {v0, v1, p1}, Lmm/y;->a(Lmm/y;Lkik/core/datatypes/i;Lhc/b$c;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h0;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/PaginationViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/h0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lio/wondrous/sns/PaginationViewModel;->x1(Lio/wondrous/sns/PaginationViewModel;Landroidx/lifecycle/MutableLiveData;)Lio/wondrous/sns/bonus/ContentState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/h0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->U(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
