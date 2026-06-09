.class final Lio/wondrous/sns/challenges/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lio/wondrous/sns/challenges/k;

.field private final c:Lio/wondrous/sns/challenges/j;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    iput-object p1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iput-object p2, p0, Lio/wondrous/sns/challenges/j;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/j;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/challenges/info/di/ChallengesInfoComponent;
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/e;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/e;-><init>()V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/challenges/realtime/toast/progress/di/ChallengesProgressChangedComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/g;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/g;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/challenges/main/di/ChallengesMainComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/f;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/f;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/challenges/onboarding/di/ChallenegesOnboardingComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/b;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/b;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/challenges/bottomsheet/di/ChallengesBottomSheetComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/d;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/d;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method

.method public final f()Lio/wondrous/sns/challenges/realtime/toast/completed/di/ChallengeCompletedComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/c;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/c;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/challenges/realtime/overlayservice/di/ChallengesRealtimeComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/h;

    iget-object v1, p0, Lio/wondrous/sns/challenges/j;->b:Lio/wondrous/sns/challenges/k;

    iget-object v2, p0, Lio/wondrous/sns/challenges/j;->c:Lio/wondrous/sns/challenges/j;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/challenges/h;-><init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V

    return-object v0
.end method
