.class public final synthetic Lio/wondrous/sns/livepreview/foryou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

.field public final synthetic b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/c;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/c;->b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    iput-object p3, p0, Lio/wondrous/sns/livepreview/foryou/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/c;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    iget-object v1, p0, Lio/wondrous/sns/livepreview/foryou/c;->b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    iget-object v2, p0, Lio/wondrous/sns/livepreview/foryou/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->V3(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void
.end method
