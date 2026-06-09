.class public abstract Lio/wondrous/sns/nextguest/NextGuestState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/NextGuestState$Companion;,
        Lio/wondrous/sns/nextguest/NextGuestState$Unknown;,
        Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;,
        Lio/wondrous/sns/nextguest/NextGuestState$Waiting;,
        Lio/wondrous/sns/nextguest/NextGuestState$Loading;,
        Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;,
        Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;,
        Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestState;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ContestantEndAnimation",
        "ContestantInBox",
        "ContestantLeftBox",
        "GameEnded",
        "Loading",
        "Unknown",
        "Waiting",
        "Lio/wondrous/sns/nextguest/NextGuestState$Unknown;",
        "Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;",
        "Lio/wondrous/sns/nextguest/NextGuestState$Waiting;",
        "Lio/wondrous/sns/nextguest/NextGuestState$Loading;",
        "Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;",
        "Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;",
        "Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;",
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

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/NextGuestState$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextguest/NextGuestState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
