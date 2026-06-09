.class public final synthetic Lio/wondrous/sns/verification/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/verification/VerificationUiComponent;->a:Lio/wondrous/sns/verification/VerificationUiComponent$Companion;

    return-void
.end method

.method public static a()Lio/wondrous/sns/verification/VerificationUiComponent$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/verification/VerificationUiComponent;->a:Lio/wondrous/sns/verification/VerificationUiComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/verification/a;

    invoke-direct {v0}, Lio/wondrous/sns/verification/a;-><init>()V

    return-object v0
.end method
