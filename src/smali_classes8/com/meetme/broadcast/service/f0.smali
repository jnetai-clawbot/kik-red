.class public final synthetic Lcom/meetme/broadcast/service/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/f0;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/f0;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/f0;->a:Lcom/meetme/broadcast/service/f0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->b()Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->DECODING:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->b()Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->STOPPED:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->a()Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    move-result-object p1

    sget-object v0, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->REMOTE_OFFLINE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
