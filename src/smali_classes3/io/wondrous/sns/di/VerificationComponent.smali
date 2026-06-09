.class public interface abstract Lio/wondrous/sns/di/VerificationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/di/VerificationComponent$Builder;,
        Lio/wondrous/sns/di/VerificationComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/di/VerificationComponent;",
        "",
        "Builder",
        "Companion",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/di/VerificationComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/di/VerificationComponent$Companion;->a:Lio/wondrous/sns/di/VerificationComponent$Companion;

    sput-object v0, Lio/wondrous/sns/di/VerificationComponent;->a:Lio/wondrous/sns/di/VerificationComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/themeetgroup/verification/VerificationRepository;
.end method

.method public abstract b()Lcom/themeetgroup/verification/navigation/VerificationNavigator;
.end method

.method public abstract c()Lio/wondrous/sns/data/di/SnsDataComponent;
.end method

.method public abstract d()Lcom/themeetgroup/verification/permission/VerificationPermission;
.end method

.method public abstract e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;
.end method
