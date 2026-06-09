.class public final Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/main/ChallengesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "io/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/main/ChallengesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$3$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->B3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
