.class final Lio/wondrous/sns/verification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;


# instance fields
.field private final a:Lio/wondrous/sns/verification/d;

.field private final b:Lio/wondrous/sns/verification/f;

.field private c:Lio/wondrous/sns/verification/liveness/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/g;->a:Lio/wondrous/sns/verification/d;

    iput-object p2, p0, Lio/wondrous/sns/verification/g;->b:Lio/wondrous/sns/verification/f;

    invoke-static {p1}, Lio/wondrous/sns/verification/d;->g(Lio/wondrous/sns/verification/d;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/verification/liveness/b;

    invoke-direct {p2, p1}, Lio/wondrous/sns/verification/liveness/b;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/verification/g;->c:Lio/wondrous/sns/verification/liveness/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->b:Lio/wondrous/sns/verification/f;

    invoke-static {v0}, Lio/wondrous/sns/verification/f;->d(Lio/wondrous/sns/verification/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/g;->c:Lio/wondrous/sns/verification/liveness/b;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/feed2/discover/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->f:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->a:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->h(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->g:Lio/wondrous/sns/verification/VerificationManager;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->a:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->i(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/di/VerificationComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->h:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-void
.end method

.method public final b(Lio/wondrous/sns/verification/liveness/LivenessFlowActivity;)V
    .locals 1

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/LivenessFlowActivity;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method

.method public final c(Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->b:Lio/wondrous/sns/verification/f;

    invoke-static {v0}, Lio/wondrous/sns/verification/f;->d(Lio/wondrous/sns/verification/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/g;->c:Lio/wondrous/sns/verification/liveness/b;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/feed2/discover/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->f:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->a:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->h(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->g:Lio/wondrous/sns/verification/VerificationManager;

    iget-object v0, p0, Lio/wondrous/sns/verification/g;->a:Lio/wondrous/sns/verification/d;

    invoke-static {v0}, Lio/wondrous/sns/verification/d;->i(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/di/VerificationComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->h:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-void
.end method
