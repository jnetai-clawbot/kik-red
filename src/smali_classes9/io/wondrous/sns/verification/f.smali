.class final Lio/wondrous/sns/verification/f;
.super Lio/wondrous/sns/verification/VerificationUiFragmentComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lio/wondrous/sns/verification/d;

.field private final c:Lio/wondrous/sns/verification/f;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/verification/f;->c:Lio/wondrous/sns/verification/f;

    iput-object p1, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    iput-object p2, p0, Lio/wondrous/sns/verification/f;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static d(Lio/wondrous/sns/verification/f;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/verification/f;->a:Landroidx/fragment/app/Fragment;

    sget v0, Lio/wondrous/sns/verification/FragmentModule;->a:I

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "fragment.requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->h(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->e:Lio/wondrous/sns/verification/VerificationManager;

    iget-object v0, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->i(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/di/VerificationComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->d()Lcom/themeetgroup/verification/permission/VerificationPermission;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->f:Lcom/themeetgroup/verification/permission/VerificationPermission;

    iget-object v0, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->i(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/di/VerificationComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->g:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    iget-object v0, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    invoke-virtual {v0}, Lio/wondrous/sns/verification/d;->j()Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;

    return-void
.end method

.method public final b()Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/verification/g;

    iget-object v1, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/f;->c:Lio/wondrous/sns/verification/f;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/g;-><init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/f;)V

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/verification/terms/VerificationTermsComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/verification/i;

    iget-object v1, p0, Lio/wondrous/sns/verification/f;->b:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/f;->c:Lio/wondrous/sns/verification/f;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/i;-><init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/f;)V

    return-object v0
.end method
