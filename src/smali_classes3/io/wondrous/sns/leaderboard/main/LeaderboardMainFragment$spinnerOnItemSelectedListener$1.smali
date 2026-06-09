.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
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
.field final synthetic a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->R3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "leaderboardTypeAdapter"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->g(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->Z3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object p1

    iget-object p5, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$spinnerOnItemSelectedListener$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-static {p5}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->R3(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p3}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c(I)Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->N1(Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V

    return-void

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
