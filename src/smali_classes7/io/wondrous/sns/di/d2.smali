.class final Lio/wondrous/sns/di/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/d2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/d2;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;)V
    .locals 4

    sget-object v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;->a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsStreamerSettingsDialogTheme:I

    sget v2, Luh/o;->Sns_StreamerSettingsDialogTheme_Vpaas:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/d2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/d2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->J0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;->a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026oadViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    iput-object v0, p1, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->c:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    return-void
.end method

.method public final b(Lio/wondrous/sns/streamer/effects/StreamerTouchUpBottomSheetFragment;)V
    .locals 4

    sget-object v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;->a:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetComponent$Module;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsStreamerSettingsDialogTheme:I

    sget v2, Luh/o;->Sns_StreamerSettingsDialogTheme_Vpaas:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
