.class public final synthetic Lio/wondrous/sns/videocalling/incoming/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/videocalling/incoming/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/videocalling/incoming/j;

    invoke-direct {v0}, Lio/wondrous/sns/videocalling/incoming/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/videocalling/incoming/j;->a:Lio/wondrous/sns/videocalling/incoming/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallTimeoutMessage;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/wondrous/sns/data/model/videocall/VideoCallCancelMessage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
