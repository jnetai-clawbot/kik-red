.class public final synthetic Lio/wondrous/sns/challenges/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/main/ChallengesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/a;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/a;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    check-cast p1, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/SnsChallengesComponent;->a:Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;->c()Lio/wondrous/sns/challenges/main/di/ChallengesMainComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/challenges/main/di/ChallengesMainComponent;->a(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V

    return-void
.end method
