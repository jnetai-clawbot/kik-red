.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/b;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/b;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->e()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$Component;->a(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    return-void
.end method
