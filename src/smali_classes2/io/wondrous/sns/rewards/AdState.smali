.class public abstract Lio/wondrous/sns/rewards/AdState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/AdState$AdUnavailable;,
        Lio/wondrous/sns/rewards/AdState$AdAvailable;,
        Lio/wondrous/sns/rewards/AdState$AdShown;,
        Lio/wondrous/sns/rewards/AdState$AdCompleted;,
        Lio/wondrous/sns/rewards/AdState$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/AdState;",
        "",
        "<init>",
        "()V",
        "AdAvailable",
        "AdCompleted",
        "AdShown",
        "AdUnavailable",
        "Default",
        "Lio/wondrous/sns/rewards/AdState$AdUnavailable;",
        "Lio/wondrous/sns/rewards/AdState$AdAvailable;",
        "Lio/wondrous/sns/rewards/AdState$AdShown;",
        "Lio/wondrous/sns/rewards/AdState$AdCompleted;",
        "Lio/wondrous/sns/rewards/AdState$Default;",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/rewards/AdState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsns/rewards/RewardProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
