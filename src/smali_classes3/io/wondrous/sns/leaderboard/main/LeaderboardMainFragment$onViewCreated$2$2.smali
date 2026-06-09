.class final Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/funktionale/option/Option;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$2;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/funktionale/option/Option;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$2$2;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->V3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;Lorg/funktionale/option/Option;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
