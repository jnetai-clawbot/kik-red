.class final Lio/wondrous/sns/verification/c;
.super Lio/wondrous/sns/verification/VerificationUiActivityComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lio/wondrous/sns/verification/d;

.field private final c:Lio/wondrous/sns/verification/c;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/VerificationUiActivityComponent;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/verification/c;->c:Lio/wondrous/sns/verification/c;

    iput-object p1, p0, Lio/wondrous/sns/verification/c;->b:Lio/wondrous/sns/verification/d;

    iput-object p2, p0, Lio/wondrous/sns/verification/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic c(Lio/wondrous/sns/verification/c;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/verification/h;

    iget-object v1, p0, Lio/wondrous/sns/verification/c;->b:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/c;->c:Lio/wondrous/sns/verification/c;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/h;-><init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/c;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/verification/terms/VerificationTermsComponent;
    .locals 3

    new-instance v0, Lio/wondrous/sns/verification/j;

    iget-object v1, p0, Lio/wondrous/sns/verification/c;->b:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/c;->c:Lio/wondrous/sns/verification/c;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/j;-><init>(Lio/wondrous/sns/verification/d;Lio/wondrous/sns/verification/c;)V

    return-object v0
.end method
