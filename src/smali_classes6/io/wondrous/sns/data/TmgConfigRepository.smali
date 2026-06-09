.class public final Lio/wondrous/sns/data/TmgConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgConfigRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgConfigRepository;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lcom/themeetgroup/config/ConfigService;",
        "tmgConfigService",
        "Lio/wondrous/sns/data/config/b;",
        "appConfig",
        "Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;",
        "economyConfigApi",
        "Lio/wondrous/sns/api/tmg/web/TmgWebApi;",
        "webApi",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lcom/themeetgroup/config/ConfigService;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final b:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

.field private final c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/data/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/TmgConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lcom/themeetgroup/config/ConfigService;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tmgConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmgConfigService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyConfigApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgConfigRepository;->b:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgConfigRepository;->c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    invoke-interface {p2}, Lcom/themeetgroup/config/ConfigService;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(appConfig)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    return-void
.end method

.method public static E(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LiveConfig;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v2, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    iget-object v3, p0, Lio/wondrous/sns/data/TmgConfigRepository;->b:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    iget-object v4, p0, Lio/wondrous/sns/data/TmgConfigRepository;->c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "legacyHostAppConfig"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "economyConfigApi"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "webApi"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lio/wondrous/sns/api/tmg/web/TmgWebApi;Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V

    return-object p0
.end method

.method public static F(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/LeaderboardConfig;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static G(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/ViewersOverflowConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgViewersOverflowConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgViewersOverflowConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static H(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LeaderboardConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacyHostAppConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0
.end method

.method public static I(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/FaceUnityConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacyHostAppConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;)V

    return-object v0
.end method

.method public static J(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/ClientEventsConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgClientEventsConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgClientEventsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static K(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/SafetyConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgSafetyConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgSafetyConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static L(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/IncentivizedVideoConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static M(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/StreamerInterfaceConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgStreamerInterfaceConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgStreamerInterfaceConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static N(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/EconomyConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacyHostConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0
.end method

.method public static O(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/VideoCallingConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgVideoCallingConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgVideoCallingConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static P(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/MagicMenuConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgMagicMenuConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgMagicMenuConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static Q(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/VideoConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgVideoConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static R(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/VerificationConfig;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static S(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/UnlockablesConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgUnlockablesConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgUnlockablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static T(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/VerificationConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V

    return-object v0
.end method

.method public static U(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/BattlesConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgBattlesConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgBattlesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static V(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LiveVideoAdsConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static W(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgCrossNetworkCompatibilityConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgCrossNetworkCompatibilityConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static X(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/ChallengesConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgChallengesConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgChallengesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static Y(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/FaceUnityConfig;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0, v1}, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static Z(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/EconomyConfig;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static a(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LevelsConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static a0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/ConsumablesConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/LiveConfig;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    iget-object v2, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    iget-object v3, p0, Lio/wondrous/sns/data/TmgConfigRepository;->b:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    iget-object v4, p0, Lio/wondrous/sns/data/TmgConfigRepository;->c:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lio/wondrous/sns/api/tmg/web/TmgWebApi;Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/tmg/converter/TmgConverter;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static b0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/internal/TmgContestConfig;)Lio/wondrous/sns/data/config/ContestsConfig;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->e()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->h()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->k()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->a()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->j()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->i()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->g()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->c()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->d()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->f()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;->b()J

    move-result-wide v15

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move-wide v11, v12

    move v13, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lio/wondrous/sns/data/config/ContestsConfig;-><init>(ZZZZZZJZJZJ)V

    return-object v0
.end method

.method public static c0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/GiftsConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacyHostConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0
.end method

.method public static d0(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/GiftsConfig;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static e0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/NextGuestConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static f0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/NextDateConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgNextDateConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgNextDateConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static g0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/SocialsConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgSocialsConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgSocialsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method

.method public static h0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/InventoryConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/config/internal/TmgInventoryConfig;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgInventoryConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/UnlockablesConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/k0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/a;->d:Lio/wondrous/sns/data/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026 TmgUnlockablesConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/EconomyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/e0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/v;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026onfig(legacyHostConfig) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/SafetyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/i0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/x;->c:Lio/wondrous/sns/data/x;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026urn { TmgSafetyConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextGuestConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/q;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/c0;->c:Lio/wondrous/sns/data/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026 { TmgNextGuestConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VideoConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/g0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/m;->c:Lio/wondrous/sns/data/m;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026turn { TmgVideoConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/FaceUnityConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/z;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lwe/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026fig = legacyHostConfig) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LeaderboardConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026onfig(legacyHostConfig) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/o;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/q;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/q;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026nverter = tmgConverter) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/InventoryConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/e0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/u;->b:Lio/wondrous/sns/data/u;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026 { TmgInventoryConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/GiftsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/j0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/o;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/o;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026onfig(legacyHostConfig) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/config/ProfileEditModularConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/data/a0;->b:Lio/wondrous/sns/data/a0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/v;->b:Lio/wondrous/sns/data/v;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026EmptyConfigContainer()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/MagicMenuConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/f0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/b0;->b:Lio/wondrous/sns/data/b0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026 { TmgMagicMenuConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/h0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026Config(webApi = webApi) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/config/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->e:Lio/wondrous/sns/data/config/b;

    return-object v0
.end method

.method public final m()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LevelsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/s;->a:Lio/wondrous/sns/data/s;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026urn { TmgLevelsConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConsumablesConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/j0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/r;->a:Lio/wondrous/sns/data/r;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026 TmgConsumablesConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/k0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/a;->c:Lio/wondrous/sns/data/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026n { TmgNextDateConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/p;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/y;->c:Lio/wondrous/sns/data/y;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026rkCompatibilityConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveVideoAdsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/i0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/x;->b:Lio/wondrous/sns/data/x;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026TmgLiveVideoAdsConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/IncentivizedVideoConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/p;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/y;->d:Lio/wondrous/sns/data/y;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026centivizedVideoConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/BattlesConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/h0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/w;->b:Lio/wondrous/sns/data/w;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026rn { TmgBattlesConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ChallengesConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/d0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/e;->d:Lio/wondrous/sns/data/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026{ TmgChallengesConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/StreamerInterfaceConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/g0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/m;->d:Lio/wondrous/sns/data/m;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026reamerInterfaceConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ViewersOverflowConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/q;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/c0;->d:Lio/wondrous/sns/data/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026ViewersOverflowConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/z;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/t;->a:Lio/wondrous/sns/data/t;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026rn { TmgSocialsConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ClientEventsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/d0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/e;->c:Lio/wondrous/sns/data/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026TmgClientEventsConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ContestsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/data/c0;->b:Lio/wondrous/sns/data/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/p;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/y;->b:Lio/wondrous/sns/data/y;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026turn { ContestsConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VideoCallingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgConfigRepository;->d:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/data/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/f0;-><init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/b0;->c:Lio/wondrous/sns/data/b0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "remoteConfigContainer\n  \u2026TmgVideoCallingConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
