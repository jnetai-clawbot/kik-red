.class public abstract Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
.super Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "userDetails",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsUserDetails;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lio/wondrous/sns/data/model/SnsBadgeTier;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;-><init>(Lkotlin/jvm/internal/c;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userDetails.user.objectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->a:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->b:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->e:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->f:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->g:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->h:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()J
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Lio/wondrous/sns/data/model/SnsUserDetails;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i:Z

    return v0
.end method

.method public abstract o()Z
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->f:Z

    return v0
.end method

.method public abstract r()Z
.end method

.method public abstract s(Z)V
.end method
