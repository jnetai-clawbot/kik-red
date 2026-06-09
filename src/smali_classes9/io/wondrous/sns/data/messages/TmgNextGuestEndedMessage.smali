.class public final Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;
.super Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;",
        "Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;",
        "<init>",
        "()V",
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
.field private final a:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method
