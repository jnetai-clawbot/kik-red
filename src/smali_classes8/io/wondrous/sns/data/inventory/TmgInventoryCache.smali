.class public final Lio/wondrous/sns/data/inventory/TmgInventoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/inventory/TmgInventoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/inventory/TmgInventoryCache;",
        "",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "",
        "cacheSize",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/ConfigRepository;I)V",
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
.field private final a:I

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/InventoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/c<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/c<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/inventory/TmgInventoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/ConfigRepository;I)V
    .locals 3

    const-string/jumbo v0, "userApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->a:I

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p3, "userApi.currentUserId()\n\u2026scribeOn(Schedulers.io())"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->b:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->g()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository\n       \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/data/inventory/b;->a:Lio/wondrous/sns/data/inventory/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0xf

    invoke-direct {p3, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->d:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/data/inventory/a;->a:Lio/wondrous/sns/data/inventory/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/k;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->e:Lio/reactivex/t;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/ConfigRepository;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;-><init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/ConfigRepository;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->d:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->e:Lio/reactivex/t;

    :goto_0
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/Long;)Landroidx/collection/LruCache;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->a:I

    new-instance p1, Lio/wondrous/sns/data/inventory/TmgInventoryCache$createCacheWithTtl$1;

    invoke-direct {p1, v0, v1, p0}, Lio/wondrous/sns/data/inventory/TmgInventoryCache$createCacheWithTtl$1;-><init>(JI)V

    return-object p1
.end method

.method public static c(Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/Long;)Landroidx/collection/LruCache;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->a:I

    new-instance p1, Lio/wondrous/sns/data/inventory/TmgInventoryCache$createCacheWithTtl$1;

    invoke-direct {p1, v0, v1, p0}, Lio/wondrous/sns/data/inventory/TmgInventoryCache$createCacheWithTtl$1;-><init>(JI)V

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/reactivex/subjects/c<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->b:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/guest/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "currentUserId\n          \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
