.class public final Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;
.super Lio/wondrous/sns/feed2/LiveFeedViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;",
        "Lio/wondrous/sns/feed2/LiveFeedViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/data/c;",
        "profileRepo",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battleRepo",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lif/a;",
        "clock",
        "Lio/wondrous/sns/i4;",
        "flags",
        "Lak/d;",
        "tracker",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lif/a;Lio/wondrous/sns/i4;Lak/d;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final k0:Lio/wondrous/sns/data/ConfigRepository;

.field private final l0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ForYouConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lif/a;Lio/wondrous/sns/i4;Lak/d;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v10, p0

    move-object v11, p1

    const-string v0, "configRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepo"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battleRepo"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lio/wondrous/sns/feed2/LiveFeedViewModel;-><init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lif/a;Lio/wondrous/sns/i4;Lak/d;)V

    iput-object v11, v10, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;->k0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/h0;->b:Lio/wondrous/sns/feed2/h0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepo.liveConfig\n  \u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, v10, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;->l0:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/feed2/g0;->b:Lio/wondrous/sns/feed2/g0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "forYouConfig\n        .ma\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v0, v10, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;->m0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-void
.end method


# virtual methods
.method public final G2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;->m0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method
