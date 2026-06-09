.class public final Lio/wondrous/sns/data/parse/util/ParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/util/ParseUtil;",
        "",
        "<init>",
        "()V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/parse/util/ParseUtil;

    invoke-direct {v0}, Lio/wondrous/sns/data/parse/util/ParseUtil;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {}, Lwg/b;->b()Lwg/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wantsToMeet"

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->d(Ljava/util/Collection;)Lwg/b;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nearMyAge"

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->e(Ljava/lang/Object;)Lwg/b;

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "region"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v4, "country"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string/jumbo v4, "regionName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lwg/b;

    :cond_3
    invoke-virtual {v0}, Lwg/b;->a()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
