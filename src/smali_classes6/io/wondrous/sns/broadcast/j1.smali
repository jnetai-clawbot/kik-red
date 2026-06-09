.class public final synthetic Lio/wondrous/sns/broadcast/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Lcom/meetme/broadcast/event/FaceDetectionEvent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/j1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/j1;->b:Lcom/meetme/broadcast/event/FaceDetectionEvent;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/j1;->c:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/broadcast/j1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/j1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/j1;->b:Lcom/meetme/broadcast/event/FaceDetectionEvent;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/j1;->c:Ljava/lang/String;

    iget v3, p0, Lio/wondrous/sns/broadcast/j1;->d:I

    check-cast p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;Ljava/lang/String;ILio/wondrous/sns/data/config/LiveFaceDetectionConfig;)V

    return-void
.end method
