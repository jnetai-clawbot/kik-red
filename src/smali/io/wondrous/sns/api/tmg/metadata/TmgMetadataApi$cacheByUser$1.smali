.class public final Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;-><init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lio/reactivex/subjects/e<",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "io/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1",
        "Landroidx/collection/LruCache;",
        "",
        "Lio/reactivex/subjects/e;",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1}, Lio/reactivex/subjects/c;->e(JLio/reactivex/b0;)Lio/reactivex/subjects/c;

    move-result-object p1

    return-object p1
.end method
