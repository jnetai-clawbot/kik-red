.class public final Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Ls/b;

.field private final j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->k:Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    new-instance v0, Ls/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->i:Ls/b;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$injector$2;-><init>(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "masks"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "touchUp"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "backgrounds"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "gestures"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "StreamerEffects:effectViewId"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "StreamerEffects:resultEffectSelected"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->c:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faceUnityLoadViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_streamer_effects_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->h:Landroid/widget/TextView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_effects_buttons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->d:Landroid/widget/LinearLayout;

    sget p2, Luh/h;->sns_effects_backgrounds:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->e:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_effects_gestures:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->f:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_effects_masks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->g:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_effects_touch_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "StreamerEffects:streamerEffectsList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {p2}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "gestures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->f:Landroid/widget/TextView;

    goto :goto_2

    :sswitch_1
    const-string v1, "backgrounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->e:Landroid/widget/TextView;

    goto :goto_2

    :sswitch_2
    const-string v1, "masks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->g:Landroid/widget/TextView;

    goto :goto_2

    :sswitch_3
    const-string v1, "touchUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->h:Landroid/widget/TextView;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p2}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;->b()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->i:Ls/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->i:Ls/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->i:Ls/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->i:Ls/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->B3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43a3e9c6 -> :sswitch_3
        0x62dd707 -> :sswitch_2
        0x62725105 -> :sswitch_1
        0x75454c4a -> :sswitch_0
    .end sparse-switch
.end method
