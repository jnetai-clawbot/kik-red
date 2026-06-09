.class public final Lio/wondrous/sns/data/TmgSpotlightsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/SpotlightsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgSpotlightsRepository;",
        "Lio/wondrous/sns/data/SpotlightsRepository;",
        "Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;",
        "api",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->a:Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method

.method public static c(Lio/wondrous/sns/data/TmgSpotlightsRepository;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->U(Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 6

    const-string v1, "productId"

    const-string/jumbo v3, "userId"

    const-string v5, "broadcastId"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->a:Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/live/request/UseSpotlightProductRequest;

    invoke-direct {v1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/live/request/UseSpotlightProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;->useSpotlight(Ljava/lang/String;Lio/wondrous/sns/api/tmg/live/request/UseSpotlightProductRequest;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->a:Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;->getStreamerDetails(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/TmgSpotlightsRepository;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/data/a;->e:Lio/wondrous/sns/data/a;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/data/q2;

    invoke-direct {p3, p0}, Lio/wondrous/sns/data/q2;-><init>(Lio/wondrous/sns/data/TmgSpotlightsRepository;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
