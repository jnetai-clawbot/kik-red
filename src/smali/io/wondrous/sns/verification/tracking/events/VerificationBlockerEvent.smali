.class public abstract Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Clicked;,
        Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Displayed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "category",
        "getCategory",
        "<init>",
        "(Ljava/lang/String;)V",
        "Clicked",
        "Displayed",
        "Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Clicked;",
        "Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Displayed;",
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
.field private final action:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "event_action"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "event_category"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/events/model/TmgEventSchema;

    const-string v1, "s_mobile_tmg_verification_blocker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/events/model/TmgEventSchema;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    iput-object p1, p0, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent;->action:Ljava/lang/String;

    const-string/jumbo p1, "verification_blocker"

    iput-object p1, p0, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent;->category:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method
