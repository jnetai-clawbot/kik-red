.class final Lio/wondrous/sns/verification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;


# instance fields
.field private final a:Lio/wondrous/sns/verification/d;

.field private b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/e;->a:Lio/wondrous/sns/verification/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/verification/e;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/verification/VerificationUiFragmentComponent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/verification/e;->b:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/verification/f;

    iget-object v1, p0, Lio/wondrous/sns/verification/e;->a:Lio/wondrous/sns/verification/d;

    iget-object v2, p0, Lio/wondrous/sns/verification/e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/f;-><init>(Lio/wondrous/sns/verification/d;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
