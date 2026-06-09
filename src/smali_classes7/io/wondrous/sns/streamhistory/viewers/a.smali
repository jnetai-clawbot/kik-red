.class public final synthetic Lio/wondrous/sns/streamhistory/viewers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/viewers/a;->a:Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/viewers/a;->a:Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    check-cast p1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    sget-object v1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->s:Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->m()Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;->b(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;)V

    return-void
.end method
