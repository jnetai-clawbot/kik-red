.class public final Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V",
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
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lio/wondrous/sns/challenges/view/ChallengeView;

.field final synthetic d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->b:Lio/wondrous/sns/u4;

    sget p3, Lio/wondrous/sns/challenges/s;->challenge_item_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/challenges/view/ChallengeView;

    new-instance p3, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;

    invoke-direct {p3, p1, p0, p2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder$challengeView$1$1;-><init>(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-virtual {p2, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;->H(Lio/wondrous/sns/challenges/view/ChallengeView$Listener;)V

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    return-void
.end method

.method public static i(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final j(Lio/wondrous/sns/data/challenges/UserChallenge;I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->P()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->m()Z

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-ne v2, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-virtual {p2, v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/challenges/UserChallenge;

    invoke-virtual {p2}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object p2

    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    if-eqz p2, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iget-object v2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object p2

    sget-object v3, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-eq p2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->I(Z)V

    iget-object v4, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->P()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->b:Lio/wondrous/sns/u4;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->Q()I

    move-result p1

    int-to-float v9, p1

    iget-object p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-static {p1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->k(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lio/wondrous/sns/challenges/view/ChallengeView;->z(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZLcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V
    .locals 5

    check-cast p1, Lio/wondrous/sns/data/challenges/UserChallenge;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p3, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->d:Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->i(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)I

    move-result v0

    invoke-virtual {p3, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->G(I)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->j(Lio/wondrous/sns/data/challenges/UserChallenge;I)V

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v1, p3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/applovin/exoplayer2/ui/m;

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-nez p2, :cond_2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->j(Lio/wondrous/sns/data/challenges/UserChallenge;I)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object p4, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-eq p1, p2, :cond_4

    const/4 p3, 0x1

    :cond_4
    invoke-virtual {p4, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;->I(Z)V

    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->H(Lio/wondrous/sns/challenges/view/ChallengeView$Listener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->F()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
