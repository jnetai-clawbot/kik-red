.class public final synthetic Ldi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/i;->a:Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;

    iput p2, p0, Ldi/i;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi/i;->a:Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;

    iget v1, p0, Ldi/i;->b:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->b(Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;ILjava/util/Map;)Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    move-result-object p1

    return-object p1
.end method
