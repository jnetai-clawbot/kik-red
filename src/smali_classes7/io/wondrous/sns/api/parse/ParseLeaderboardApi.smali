.class public final Lio/wondrous/sns/api/parse/ParseLeaderboardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/parse/ParseLeaderboardApi$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/parse/ParseLeaderboardApi;",
        "",
        "Lmg/f;",
        "parseClient",
        "<init>",
        "(Lmg/f;)V",
        "Companion",
        "sns-api-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/parse/ParseLeaderboardApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/parse/ParseLeaderboardApi$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lmg/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/ParseLeaderboardApi;->a:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-leaderboards:getLeaders"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "period"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "skip"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseLeaderboardApi;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
