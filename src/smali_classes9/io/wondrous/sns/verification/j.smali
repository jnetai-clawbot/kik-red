.class final Lio/wondrous/sns/verification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/terms/VerificationTermsComponent;


# instance fields
.field private final a:Lio/wondrous/sns/verification/c;

.field private b:Lio/wondrous/sns/verification/terms/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/verification/j;->a:Lio/wondrous/sns/verification/c;

    invoke-static {p1}, Lio/wondrous/sns/verification/d;->g(Lio/wondrous/sns/verification/d;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/verification/terms/i;

    invoke-direct {p2, p1}, Lio/wondrous/sns/verification/terms/i;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/verification/j;->b:Lio/wondrous/sns/verification/terms/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/verification/j;->a:Lio/wondrous/sns/verification/c;

    invoke-static {v0}, Lio/wondrous/sns/verification/c;->c(Lio/wondrous/sns/verification/c;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/j;->b:Lio/wondrous/sns/verification/terms/i;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/verification/terms/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->h:Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    return-void
.end method

.method public final b(Lio/wondrous/sns/verification/terms/VerificationTermsActivity;)V
    .locals 1

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/terms/VerificationTermsActivity;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
