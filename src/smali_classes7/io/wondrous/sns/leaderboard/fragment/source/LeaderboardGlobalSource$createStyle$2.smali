.class final Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;-><init>(Lio/wondrous/sns/leaderboard/LeaderboardType$Global;Lio/wondrous/sns/data/LeaderboardRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    const-string v1, "#828C90"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const-string v3, "#02B3B3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "#6D4A92"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;-><init>(IIILjava/util/List;)V

    return-object v0
.end method
