.class public final Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
        "",
        "",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "items",
        "",
        "nextCursor",
        "selfUser",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->c:Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;-><init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->c:Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    return-object v0
.end method
