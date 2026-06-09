.class public final synthetic Lio/wondrous/sns/feed2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/k3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/k3;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/k3;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/k3;->a:Lio/wondrous/sns/feed2/k3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    instance-of v0, p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/p;->MAINTENANCE:Lio/wondrous/sns/p;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/UpgradeRequiredException;

    if-eqz v1, :cond_0

    sget-object v0, Lio/wondrous/sns/p;->UPGRADE_APP:Lio/wondrous/sns/p;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz v1, :cond_1

    sget-object v0, Lio/wondrous/sns/p;->NO_CONNECTION:Lio/wondrous/sns/p;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz v1, :cond_3

    sget-object v0, Lio/wondrous/sns/p;->SUSPENDED:Lio/wondrous/sns/p;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lio/wondrous/sns/data/exception/SnsRoadblockException;

    if-eqz v1, :cond_5

    check-cast p1, Lio/wondrous/sns/data/exception/SnsRoadblockException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/SnsRoadblockException;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nearbyTab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lio/wondrous/sns/p;->NEARBY_PROFILE_ROADBLOCK:Lio/wondrous/sns/p;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return-object v0
.end method
