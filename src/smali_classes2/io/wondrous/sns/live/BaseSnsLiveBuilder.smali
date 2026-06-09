.class public Lio/wondrous/sns/live/BaseSnsLiveBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/live/BaseSnsLiveBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/live/BaseSnsLiveBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic U:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;

.field private B:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/x4$a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/wondrous/sns/x4;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;

.field private E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;

.field private final G:Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private final J:Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;

.field private final K:Lkotlin/Lazy;

.field private L:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/data/di/TmgDataComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;

.field private final N:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lkotlin/Lazy;

.field private final P:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final Q:Lkotlin/Lazy;

.field private R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            "+",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final g:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final n:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final o:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field public p:Ljava/lang/String;

.field public q:Lbj/a;

.field private final r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final s:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field public t:Ljava/lang/String;

.field private final u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field public v:Lio/wondrous/sns/SnsAppSpecifics;

.field public w:Lio/wondrous/sns/u4;

.field private x:Lak/d;

.field private y:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final z:Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "economyConfig"

    const-string v3, "getEconomyConfig()Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "tmgApiUrls"

    const-string v3, "getTmgApiUrls()Lio/wondrous/sns/api/tmg/TmgApiConfig;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "tmgUrls"

    const-string v3, "getTmgUrls$sns_live_release()Lio/wondrous/sns/live/SnsTmgUrls;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "tmgClientBuilder"

    const-string v3, "getTmgClientBuilder()Lokhttp3/OkHttpClient$Builder;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "parseServerConfig"

    const-string v3, "getParseServerConfig()Lio/wondrous/sns/api/parse/config/ParseServerConfig;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "parseTokenProvider"

    const-string v3, "getParseTokenProvider()Lio/wondrous/sns/api/parse/auth/RxParseTokenProvider;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "parseClientBuilder"

    const-string v3, "getParseClientBuilder()Lokhttp3/OkHttpClient$Builder;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "oauthConfig"

    const-string v3, "getOauthConfig()Lio/wondrous/sns/oauth/OAuthConfig;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "oauthInterceptor"

    const-string v3, "getOauthInterceptor()Lio/wondrous/sns/oauth/OAuthInterceptor;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "appCharacteristics"

    const-string v3, "getAppCharacteristics()Lio/wondrous/sns/api/tmg/di/AppCharacteristics;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "defaultWalletFactory"

    const-string v3, "getDefaultWalletFactory()Lio/wondrous/sns/economy/SnsWallet$Factory;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a:Landroid/content/Context;

    sget-object p1, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$economyConfig$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$economyConfig$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {p1, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApiUrls$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApiUrls$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->g:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgUrls$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgUrls$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgClientBuilder$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgClientBuilder$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    const-string p1, "sns-video"

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l:Ljava/lang/String;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseServerConfig$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseServerConfig$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseTokenProvider$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseTokenProvider$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->n:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseClientBuilder$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseClientBuilder$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->o:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$oauthConfig$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$oauthConfig$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$oauthInterceptor$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$oauthInterceptor$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->s:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/tracker/NoopSnsTracker;

    invoke-direct {p1}, Lio/wondrous/sns/tracker/NoopSnsTracker;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->x:Lak/d;

    new-instance p1, Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;

    invoke-direct {p1}, Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->z:Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$asyncChannelTokenManager$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$asyncChannelTokenManager$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->A:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->C:Lkotlin/Lazy;

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->D:Lkotlin/Lazy;

    sget-object p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$httpClientBuilderCreator$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder$httpClientBuilderCreator$1;

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->E:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G:Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseComponent$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->H:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->I:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->J:Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->K:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->M:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->N:Lkotlin/Lazy;

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->O:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->P:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->Q:Lkotlin/Lazy;

    invoke-static {}, Lio/wondrous/sns/live/BaseSnsLiveBuilderKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->R:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->S:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tagDataSources$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tagDataSources$2;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->T:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->z:Lcom/meetme/broadcast/data/tokens/LazyChannelTokenProducer;

    return-object p0
.end method

.method public static final c(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lfi/d;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-parseComponent>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfi/d;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G:Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;

    return-object p0
.end method

.method public static final e(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/economy/SnsEconomy;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/SnsEconomy;

    return-object p0
.end method

.method public static final f(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->T:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final g(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/data/di/TmgDataComponent;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/di/TmgDataComponent;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->J:Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;

    return-object p0
.end method

.method public static final i(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->g:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v2, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/TmgApiConfig;

    const-class v2, Lio/wondrous/sns/api/tmg/TmgApiConfig;

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->t()Lio/wondrous/sns/oauth/OAuthInterceptor;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/oauth/OAuthInterceptor;

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v1

    const-class v2, Lxg/b;

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    new-instance v2, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;-><init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A()Lng/e;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->n:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    return-object v0
.end method

.method protected final B()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    return-object v0
.end method

.method protected final C()Lio/wondrous/sns/data/di/SnsDataComponent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object v0
.end method

.method public final D()Lcom/themeetgroup/sns/features/SnsFeatures;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->y:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-object v0
.end method

.method public final E()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/x4$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->B:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final F()Lak/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->x:Lak/d;

    return-object v0
.end method

.method public final G()Lxg/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tmgApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxg/b;

    return-object v0
.end method

.method public final H()Lio/wondrous/sns/api/tmg/TmgApiConfig;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->g:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/TmgApiConfig;

    return-object v0
.end method

.method public final I()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final J()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/data/di/TmgDataComponent$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->L:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final K()Lcom/themeetgroup/config/TmgConfigLibrary;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/config/TmgConfigLibrary;

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/live/SnsTmgUrls;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/live/SnsTmgUrls;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            "+",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/live/BaseSnsLiveBuilderKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->R:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SnsDataComponent has already been initialized. Cannot set the mutator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lng/e;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->n:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->y:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method

.method public final S()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/x4$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->B:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final T(Lak/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->x:Lak/d;

    return-void
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lio/wondrous/sns/data/di/TmgDataComponent$Builder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->L:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final j()Lio/wondrous/sns/x4;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-snsLive>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/x4;

    invoke-virtual {p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/x4;->setTmgApiLibrary(Lxg/b;)V

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/api/tmg/di/AppCharacteristics;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->v:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->R:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()Lio/wondrous/sns/economy/SnsWallet$Factory;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->P:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/SnsWallet$Factory;

    return-object v0
.end method

.method public final p()Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->E:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lio/wondrous/sns/oauth/OAuthConfig;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/oauth/OAuthConfig;

    return-object v0
.end method

.method public final t()Lio/wondrous/sns/oauth/OAuthInterceptor;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->s:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/oauth/OAuthInterceptor;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "oauthSecret"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lmg/e0;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-parseApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmg/e0;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->o:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final z()Lio/wondrous/sns/api/parse/config/ParseServerConfig;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/config/ParseServerConfig;

    return-object v0
.end method
