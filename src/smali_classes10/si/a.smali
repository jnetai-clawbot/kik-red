.class public final Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lbk/a;


# direct methods
.method constructor <init>(Lbk/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/a;->a:Lbk/a;

    return-void
.end method

.method private e(Lio/wondrous/sns/tracking/o;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    invoke-virtual {v0, p1}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/leaderboard/LeaderboardType;)V
    .locals 2

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    const-class v1, Lsi/g;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lsi/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent;->l(Lio/wondrous/sns/leaderboard/LeaderboardType;)Lio/wondrous/sns/tracking/o;

    invoke-direct {p0, v0}, Lsi/a;->e(Lio/wondrous/sns/tracking/o;)V

    :cond_0
    return-void
.end method

.method public final b(Lio/wondrous/sns/leaderboard/LeaderboardType;)V
    .locals 2

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    const-class v1, Lsi/e;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lsi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent;->l(Lio/wondrous/sns/leaderboard/LeaderboardType;)Lio/wondrous/sns/tracking/o;

    invoke-direct {p0, v0}, Lsi/a;->e(Lio/wondrous/sns/tracking/o;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/wondrous/sns/leaderboard/LeaderboardType;Z)V
    .locals 2

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    const-class v1, Lsi/d;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lsi/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent;->l(Lio/wondrous/sns/leaderboard/LeaderboardType;)Lio/wondrous/sns/tracking/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "favorited"

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/tracking/o;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsi/a;->e(Lio/wondrous/sns/tracking/o;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    const-class v1, Lsi/f;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lsi/a;->e(Lio/wondrous/sns/tracking/o;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lsi/a;->a:Lbk/a;

    invoke-virtual {v0}, Lbk/a;->a()V

    return-void
.end method
