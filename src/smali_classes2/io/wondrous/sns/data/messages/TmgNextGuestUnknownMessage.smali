.class public final Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;
.super Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;",
        "Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "type",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "getType",
        "()Lio/wondrous/sns/data/realtime/MessageType;",
        "setType",
        "(Lio/wondrous/sns/data/realtime/MessageType;)V",
        "<init>",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private type:Lio/wondrous/sns/data/realtime/MessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/realtime/MessageType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/realtime/MessageType;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method
