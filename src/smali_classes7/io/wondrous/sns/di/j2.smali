.class final Lio/wondrous/sns/di/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/VerificationComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)Lio/wondrous/sns/di/VerificationComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/j2;->b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/di/VerificationComponent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/j2;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/j2;->b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    const-class v1, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/di/k2;

    iget-object v1, p0, Lio/wondrous/sns/di/j2;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v2, p0, Lio/wondrous/sns/di/j2;->b:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/k2;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)V

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/di/VerificationComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/di/j2;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method
