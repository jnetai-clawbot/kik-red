.class final Lio/wondrous/sns/verification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationUiComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/di/VerificationComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/verification/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/di/VerificationComponent;)Lio/wondrous/sns/verification/VerificationUiComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/verification/a;->b:Lio/wondrous/sns/di/VerificationComponent;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/verification/VerificationUiComponent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/verification/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/a;->b:Lio/wondrous/sns/di/VerificationComponent;

    const-class v1, Lio/wondrous/sns/di/VerificationComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/verification/d;

    iget-object v1, p0, Lio/wondrous/sns/verification/a;->b:Lio/wondrous/sns/di/VerificationComponent;

    iget-object v2, p0, Lio/wondrous/sns/verification/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/verification/d;-><init>(Lio/wondrous/sns/di/VerificationComponent;Landroid/content/Context;)V

    return-object v0
.end method
