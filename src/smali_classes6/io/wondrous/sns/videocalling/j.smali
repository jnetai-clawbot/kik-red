.class public final synthetic Lio/wondrous/sns/videocalling/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/VideoCallFragment;

.field public final synthetic b:Lio/wondrous/sns/data/model/videocall/VideoCallData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/j;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/j;->b:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/j;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/j;->b:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->o4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/reactivex/c;)V

    return-void
.end method
