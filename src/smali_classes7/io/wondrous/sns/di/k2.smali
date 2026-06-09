.class final Lio/wondrous/sns/di/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/VerificationComponent;


# instance fields
.field private final b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

.field private final c:Lio/wondrous/sns/data/di/SnsDataComponent;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/k2;->b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    iput-object p1, p0, Lio/wondrous/sns/di/k2;->c:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/themeetgroup/verification/VerificationRepository;
    .locals 1

    sget v0, Lio/wondrous/sns/di/VerificationModule;->a:I

    sget-object v0, Lcom/themeetgroup/verification/VerificationRepositoryImpl;->b:Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/themeetgroup/verification/VerificationRepositoryImpl;

    invoke-direct {v0}, Lcom/themeetgroup/verification/VerificationRepositoryImpl;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/themeetgroup/verification/navigation/VerificationNavigator;
    .locals 1

    sget v0, Lio/wondrous/sns/di/VerificationModule;->a:I

    sget-object v0, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;->b:Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;

    invoke-direct {v0}, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;-><init>()V

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/di/SnsDataComponent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/k2;->c:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object v0
.end method

.method public final d()Lcom/themeetgroup/verification/permission/VerificationPermission;
    .locals 2

    sget v0, Lio/wondrous/sns/di/VerificationModule;->a:I

    sget-object v0, Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;->a:Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/k2;->b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-object v0
.end method
