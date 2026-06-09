.class final Lio/wondrous/sns/di/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/l2;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lio/wondrous/sns/di/y1;

.field private final c:Lio/wondrous/sns/di/q1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/di/q1;->c:Lio/wondrous/sns/di/q1;

    iput-object p1, p0, Lio/wondrous/sns/di/q1;->b:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/q1;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic d(Lio/wondrous/sns/di/q1;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/di/q1;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final a()Lki/d;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/r0;

    iget-object v1, p0, Lio/wondrous/sns/di/q1;->b:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/q1;->c:Lio/wondrous/sns/di/q1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/r0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/q1;)V

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/cashreward/CashRewardActivity;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/q1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->L1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/di/SnsCoreFragmentFactory;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/cashreward/CashRewardActivity;->b:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method

.method public final c(Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/q1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->L1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/di/SnsCoreFragmentFactory;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;->b:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method
