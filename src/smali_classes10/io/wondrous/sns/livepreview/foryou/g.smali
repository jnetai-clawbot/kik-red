.class public final synthetic Lio/wondrous/sns/livepreview/foryou/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

.field public final synthetic b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/g;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/g;->b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/livepreview/foryou/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/g;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    iget-object v1, p0, Lio/wondrous/sns/livepreview/foryou/g;->b:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    iget-boolean v2, p0, Lio/wondrous/sns/livepreview/foryou/g;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->x1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;Z)V

    return-void
.end method
