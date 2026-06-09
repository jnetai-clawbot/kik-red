.class public final Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;",
        "Landroidx/collection/LruCache;",
        "",
        "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
        "<init>",
        "()V",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage$Companion;

.field private static final b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->a:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage$Companion;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
