.class final Lio/wondrous/sns/verification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;


# instance fields
.field private final a:Lio/wondrous/sns/verification/d;

.field private b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/b;->a:Lio/wondrous/sns/verification/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/verification/b;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/verification/VerificationUiActivityComponent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/verification/b;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/verification/c;

    iget-object v1, p0, Lio/wondrous/sns/verification/b;->a:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/c;-><init>(Lio/wondrous/sns/verification/d;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method
