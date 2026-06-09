.class public final synthetic Lio/wondrous/sns/data/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/wondrous/sns/data/TmgLeaderboardsRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/v0;->b:Lio/wondrous/sns/data/TmgLeaderboardsRepository;

    iput-object p3, p0, Lio/wondrous/sns/data/v0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/v0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/data/v0;->b:Lio/wondrous/sns/data/TmgLeaderboardsRepository;

    iget-object v2, p0, Lio/wondrous/sns/data/v0;->c:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/DiamondsRecord;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->d(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;Lio/wondrous/sns/data/model/DiamondsRecord;)V

    return-void
.end method
