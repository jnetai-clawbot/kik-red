.class final Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/main/ChallengesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

.field final synthetic b:Lio/wondrous/sns/challenges/view/ClaimPrizeView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;->b:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {p1}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object p1

    const-string v0, "challengesAdapter"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->n(Z)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {p1}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItemCount()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$9;->b:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    const-string v0, "claimPrizeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
