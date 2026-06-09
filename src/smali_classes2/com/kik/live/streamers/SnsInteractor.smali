.class public final Lcom/kik/live/streamers/SnsInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/live/streamers/ISnsInteractor;


# instance fields
.field private final a:Lio/wondrous/sns/x4;

.field private final b:Lcom/kik/util/ISchedulersProvider2;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/x4;Lcom/kik/util/ISchedulersProvider2;)V
    .locals 1

    const-string v0, "snsLive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/live/streamers/SnsInteractor;->a:Lio/wondrous/sns/x4;

    iput-object p2, p0, Lcom/kik/live/streamers/SnsInteractor;->b:Lcom/kik/util/ISchedulersProvider2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/live/streamers/SnsInteractor;->a:Lio/wondrous/sns/x4;

    invoke-virtual {v0}, Lio/wondrous/sns/x4;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v2}, Lio/wondrous/sns/data/VideoRepository;->G(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/live/streamers/SnsInteractor;->b:Lcom/kik/util/ISchedulersProvider2;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider2;->b()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/live/streamers/SnsInteractor;->b:Lcom/kik/util/ISchedulersProvider2;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider2;->b()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/model/k;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
