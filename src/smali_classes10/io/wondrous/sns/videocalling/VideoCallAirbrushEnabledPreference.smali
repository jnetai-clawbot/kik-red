.class public final Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;",
        "Ljj/d;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall.airbrush.enabled"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
