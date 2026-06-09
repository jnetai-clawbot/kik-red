.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;-><init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;->b:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;->b:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;->b:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    instance-of v1, v1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->a(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;Z)V

    return-void
.end method
