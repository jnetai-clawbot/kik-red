.class public final Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "()V",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Lio/wondrous/sns/data/events/model/TmgEventSchema;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/events/model/TmgEventSchema;

    const-string v1, "s_mobile_tmglive_ui_earn_credits_clicked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/events/model/TmgEventSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    return-void
.end method
