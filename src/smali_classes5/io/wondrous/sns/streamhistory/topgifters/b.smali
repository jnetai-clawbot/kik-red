.class public final synthetic Lio/wondrous/sns/streamhistory/topgifters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/topgifters/b;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/b;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    check-cast p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    sget-object v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->s:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->m()Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;->c(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V

    return-void
.end method
