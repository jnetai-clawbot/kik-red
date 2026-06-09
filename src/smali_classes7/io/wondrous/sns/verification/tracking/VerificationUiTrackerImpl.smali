.class public final Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/tracking/VerificationUiTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;",
        "Lio/wondrous/sns/verification/tracking/VerificationUiTracker;",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lyi/c;)V",
        "Companion",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lyi/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;->a:Lyi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;->a:Lyi/c;

    const-string/jumbo v1, "source"

    invoke-static {v1, p1}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "clickVerificationBadgeBlockerVerify"

    invoke-interface {v0, v1, p1}, Lyi/c;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;->a:Lyi/c;

    const-string/jumbo v1, "source"

    invoke-static {v1, p1}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "viewVerificationBadgeBlocker"

    invoke-interface {v0, v1, p1}, Lyi/c;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
