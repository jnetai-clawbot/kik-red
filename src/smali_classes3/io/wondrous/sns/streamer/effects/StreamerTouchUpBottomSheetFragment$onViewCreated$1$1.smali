.class public final Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1",
        "Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field final synthetic b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1;->a:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1;->b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1;->a:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    invoke-virtual {v0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "StreamerTouchUp:isChecked"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment$onViewCreated$1$1;->b:Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;

    const-string v1, "StreamerTouchUp:stateChanged"

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
