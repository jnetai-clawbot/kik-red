.class public final synthetic Lio/wondrous/sns/streamer/effects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamer/effects/a;->a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/a;->a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    check-cast p1, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {p1}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->a0()Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent;->a(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;)V

    return-void
.end method
