.class public final synthetic Lio/wondrous/sns/di/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/di/VerificationComponent;->a:Lio/wondrous/sns/di/VerificationComponent$Companion;

    return-void
.end method

.method public static a()Lio/wondrous/sns/di/VerificationComponent$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/di/VerificationComponent;->a:Lio/wondrous/sns/di/VerificationComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/di/j2;

    invoke-direct {v0}, Lio/wondrous/sns/di/j2;-><init>()V

    return-object v0
.end method
