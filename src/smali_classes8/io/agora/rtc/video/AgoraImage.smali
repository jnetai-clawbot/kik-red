.class public Lio/agora/rtc/video/AgoraImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:D

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/video/AgoraImage;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc/video/AgoraImage;->x:I

    iput v0, p0, Lio/agora/rtc/video/AgoraImage;->y:I

    iput v0, p0, Lio/agora/rtc/video/AgoraImage;->width:I

    iput v0, p0, Lio/agora/rtc/video/AgoraImage;->height:I

    iput v0, p0, Lio/agora/rtc/video/AgoraImage;->zOrder:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lio/agora/rtc/video/AgoraImage;->alpha:D

    return-void
.end method
