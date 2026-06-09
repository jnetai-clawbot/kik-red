.class public final Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/view/ChallengeView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;-><init>(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V
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
        "io/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1",
        "Lio/wondrous/sns/challenges/view/ChallengeView$Listener;",
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
.field final synthetic a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

.field final synthetic b:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

.field final synthetic c:Lio/wondrous/sns/challenges/view/ChallengeView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;Lio/wondrous/sns/challenges/view/ChallengeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->b:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    iput-object p3, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->n(Z)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->j(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    iget-object v3, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->b:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->x(Lio/wondrous/sns/challenges/view/ChallengeView;IZI)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;->a:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-static {v1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->h(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->G(I)V

    return-void
.end method
