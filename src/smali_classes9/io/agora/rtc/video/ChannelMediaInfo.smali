.class public Lio/agora/rtc/video/ChannelMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelName:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/rtc/video/ChannelMediaInfo;->token:Ljava/lang/String;

    iput p3, p0, Lio/agora/rtc/video/ChannelMediaInfo;->uid:I

    return-void
.end method
