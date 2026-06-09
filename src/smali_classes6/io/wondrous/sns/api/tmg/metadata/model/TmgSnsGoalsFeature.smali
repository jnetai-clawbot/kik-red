.class public final Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;",
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
        "Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;",
        "goal",
        "Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;",
        "a",
        "()Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;",
        "",
        "incompatibleAction",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setIncompatibleAction",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;Ljava/lang/String;)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final goal:Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;
    .annotation runtime La9/b;
        value = "payload"
    .end annotation
.end field

.field private incompatibleAction:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;->goal:Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;->incompatibleAction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "ignore"

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;-><init>(Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;->goal:Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;->incompatibleAction:Ljava/lang/String;

    return-object v0
.end method
