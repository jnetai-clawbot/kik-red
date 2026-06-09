.class public final synthetic Lcom/meetme/broadcast/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/j;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/j;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/j;->a:Lcom/meetme/broadcast/service/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    check-cast p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->b()Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->b()Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
