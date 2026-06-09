.class public final synthetic Lio/wondrous/sns/broadcast/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Lcom/meetme/broadcast/event/FaceDetectionEvent;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/i2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/i2;->b:Lcom/meetme/broadcast/event/FaceDetectionEvent;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/i2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/i2;->b:Lcom/meetme/broadcast/event/FaceDetectionEvent;

    check-cast p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;)Z

    move-result p1

    return p1
.end method
