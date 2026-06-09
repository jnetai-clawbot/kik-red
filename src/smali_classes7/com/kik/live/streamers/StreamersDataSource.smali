.class public Lcom/kik/live/streamers/StreamersDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/live/streamers/IStreamersDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/live/streamers/StreamersDataSource$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/kik/util/ISchedulersProvider2;

.field private b:Lio/reactivex/disposables/c;

.field private final c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lcom/kik/live/streamers/ISnsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/live/streamers/StreamersDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/live/streamers/StreamersDataSource$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/kik/util/ISchedulersProvider2;)V
    .locals 1

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource;->a:Lcom/kik/util/ISchedulersProvider2;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource;->c:Lwq/a;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource;->d:Lwq/a;

    return-void
.end method

.method public static final synthetic c(Lcom/kik/live/streamers/StreamersDataSource;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/live/streamers/StreamersDataSource;->d:Lwq/a;

    return-object p0
.end method

.method public static final d(Lcom/kik/live/streamers/StreamersDataSource;Lcom/kik/live/streamers/ISnsInteractor;)V
    .locals 4

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->d:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->b:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    invoke-interface {p1}, Lcom/kik/live/streamers/ISnsInteractor;->a()Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->a:Lcom/kik/util/ISchedulersProvider2;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider2;->b()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$1;

    invoke-direct {v0, p0}, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$1;-><init>(Lcom/kik/live/streamers/StreamersDataSource;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->a:Lcom/kik/util/ISchedulersProvider2;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider2;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;

    invoke-direct {v0, p0}, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;-><init>(Lcom/kik/live/streamers/StreamersDataSource;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$3;

    invoke-direct {v0, p0}, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$3;-><init>(Lcom/kik/live/streamers/StreamersDataSource;)V

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource;->b:Lio/reactivex/disposables/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->c:Lwq/a;

    sget-object v1, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$1;->a:Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$1;

    new-instance v2, Lcom/kik/live/streamers/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;

    invoke-direct {v1, p0}, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;-><init>(Lcom/kik/live/streamers/StreamersDataSource;)V

    new-instance v2, Lcom/kik/live/streamers/f;

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$3;

    invoke-direct {v1, p0}, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$3;-><init>(Lcom/kik/live/streamers/StreamersDataSource;)V

    new-instance v2, Lcom/kik/live/streamers/g;

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kik/live/streamers/ISnsInteractor;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource;->c:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
