.class public final synthetic Lio/wondrous/sns/battles/challenges/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/e;->a:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/e;->a:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->h()Lio/wondrous/sns/battles/di/BattlesChallengeComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/battles/di/BattlesChallengeComponent;->a(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void
.end method
