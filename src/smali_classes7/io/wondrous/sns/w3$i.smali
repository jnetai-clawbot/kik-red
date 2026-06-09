.class final Lio/wondrous/sns/w3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/rewards/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->t7(Lsns/rewards/RewardProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->B1()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->x6(Lio/wondrous/sns/w3;Z)Z

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->j5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->k5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    iget-object v3, v3, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G7(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    sget v1, Luh/n;->sns_reward_live_gifts_reward_legacy_text:I

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->l5(Lio/wondrous/sns/w3;II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->x6(Lio/wondrous/sns/w3;Z)Z

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->y6(Lio/wondrous/sns/w3;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->n5(Lio/wondrous/sns/w3;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3$i;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->m5(Lio/wondrous/sns/w3;)Z

    move-result v0

    return v0
.end method
