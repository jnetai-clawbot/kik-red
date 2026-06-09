.class final Lio/wondrous/sns/challenges/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/realtime/toast/progress/di/ChallengesProgressChangedComponent;


# instance fields
.field private final a:Lio/wondrous/sns/challenges/k;

.field private final b:Lio/wondrous/sns/challenges/j;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/g;->a:Lio/wondrous/sns/challenges/k;

    iput-object p2, p0, Lio/wondrous/sns/challenges/g;->b:Lio/wondrous/sns/challenges/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V
    .locals 4

    sget v0, Lio/wondrous/sns/challenges/realtime/toast/progress/di/ChallengesProgressChangedComponent$Module;->a:I

    sget-object v0, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    sget v1, Lio/wondrous/sns/challenges/o;->snsChallengesProgressChangedTheme:I

    sget v2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_ProgressChanged_ThemeOverlay:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/challenges/utils/Utils;->a(II)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/challenges/g;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v1}, Lio/wondrous/sns/challenges/k;->i(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;)V

    iput-object v0, p1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/challenges/g;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v1}, Lio/wondrous/sns/challenges/k;->f(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ChallengesRepository;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/challenges/g;->b:Lio/wondrous/sns/challenges/j;

    invoke-static {v2}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_PROGRESS_CHANGED_DATA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v2, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;

    iget-object v3, p0, Lio/wondrous/sns/challenges/g;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v3}, Lio/wondrous/sns/challenges/k;->i(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;-><init>(Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;Lio/wondrous/sns/data/ConfigRepository;)V

    iput-object v0, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->i:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    iget-object v0, p0, Lio/wondrous/sns/challenges/g;->a:Lio/wondrous/sns/challenges/k;

    invoke-static {v0}, Lio/wondrous/sns/challenges/k;->d(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->j:Lio/wondrous/sns/u4;

    return-void
.end method
