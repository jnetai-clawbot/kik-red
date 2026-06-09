.class public final synthetic Lio/wondrous/sns/videocalling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/videocall/VideoCallData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/n;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/n;->b:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/n;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/n;->b:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->J1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void
.end method
