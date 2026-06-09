.class public final Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
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
.field public static final h:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;


# instance fields
.field public c:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lgk/d;

.field private final f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->h:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->h:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsContentGuidelinesTheme:I

    sget v2, Luh/o;->Sns_Guidelines:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    new-instance v1, Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    new-instance v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    new-instance v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$faceUnityAILoadViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$faceUnityAILoadViewModel$2;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)V

    new-instance v1, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final A3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    return-object v0
.end method

.method public static final synthetic z3(Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->A3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->X(Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->c:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navigatorFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->e:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navigatorFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_prepare_start_broadcast:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    sget p2, Luh/h;->sns_prepare_start_download_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    sget v0, Luh/h;->sns_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/announcements/show/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->A3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)V

    invoke-static {p1, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->A3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;

    invoke-direct {v1, p2, p0}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$onViewCreated$3;-><init>(Landroid/widget/ProgressBar;Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
