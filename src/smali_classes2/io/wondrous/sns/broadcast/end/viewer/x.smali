.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/tracking/j;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Lio/wondrous/sns/tracking/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->c:Lio/wondrous/sns/tracking/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/x;->c:Lio/wondrous/sns/tracking/j;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->x1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Lio/wondrous/sns/tracking/j;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
