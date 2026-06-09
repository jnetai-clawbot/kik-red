.class public final Lio/wondrous/sns/rewards/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/rewards/k;


# instance fields
.field private final a:Lsns/rewards/RewardProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/wondrous/sns/rewards/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Luj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsns/rewards/RewardProvider;Luj/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsns/rewards/RewardProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/rewards/h0;->e:Z

    invoke-interface {p2}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/rewards/RewardType;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/rewards/h0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {p2, p0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    iput-object p3, p0, Lio/wondrous/sns/rewards/h0;->d:Luj/a;

    const/16 p1, 0x8

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/h0;->d:Luj/a;

    new-instance p2, Lio/wondrous/sns/t0;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Luj/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lio/wondrous/sns/rewards/h0;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SnsRewardedVideoManager only works with RewardProvider video types"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lio/wondrous/sns/rewards/h0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {v0, p0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {p0}, Lsns/rewards/RewardProvider;->open()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/rewards/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    invoke-interface {p0}, Lio/wondrous/sns/rewards/n;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    invoke-interface {v0}, Lio/wondrous/sns/rewards/n;->c()V

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {v0, p0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {p0}, Lsns/rewards/RewardProvider;->open()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->d:Luj/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    instance-of v1, v0, Lio/wondrous/sns/rewards/o;

    if-nez v1, :cond_4

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->d()Lio/wondrous/sns/rewards/rewarditem/RewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {v1}, Lsns/rewards/RewardProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/rewards/h0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/wondrous/sns/rewards/n;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->d:Luj/a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Luj/a;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/rewards/n;->a()V

    :cond_3
    return-void

    :cond_4
    check-cast v0, Lio/wondrous/sns/rewards/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {v0, p0}, Lsns/rewards/RewardProvider;->e(Lio/wondrous/sns/rewards/k;)V

    iget-object v0, p0, Lio/wondrous/sns/rewards/h0;->a:Lsns/rewards/RewardProvider;

    invoke-interface {v0}, Lsns/rewards/RewardProvider;->load()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/rewards/h0;->c:Landroid/app/Activity;

    iput-object v0, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    iput-object v0, p0, Lio/wondrous/sns/rewards/h0;->d:Luj/a;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/rewards/h0;->e:Z

    invoke-direct {p0}, Lio/wondrous/sns/rewards/h0;->f()V

    return-void
.end method

.method public final e(Lio/wondrous/sns/rewards/n;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/rewards/h0;->b:Lio/wondrous/sns/rewards/n;

    return-void
.end method
