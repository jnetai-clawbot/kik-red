.class public final Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;",
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
.field public static final j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;


# instance fields
.field public c:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lgk/d;

.field private final g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

.field private final h:Lkotlin/Lazy;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

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

    iput-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    new-instance v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$faceUnityAILoadViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$faceUnityAILoadViewModel$2;-><init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    new-instance v1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Landroid/widget/Button;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic B3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->G3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->i:Z

    return p0
.end method

.method public static final synthetic E3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->H3(I)V

    return-void
.end method

.method public static final synthetic F3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->i:Z

    return-void
.end method

.method private final G3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    return-object v0
.end method

.method private final H3(I)V
    .locals 2

    const-string v0, "result"

    invoke-static {v0, p1}, Lcom/meetme/util/android/c;->e(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContentGuidelinesFragment:resultRequest"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic I3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->H3(I)V

    return-void
.end method

.method public static z3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ContentGuidelinesActivity.KEY_HAS_ACCEPTED"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->H3(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->l(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->c:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navigatorFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->f:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navigatorFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1;

    invoke-direct {v1, p0, p1, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1;-><init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_content_guidelines:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const-string v1, "ContentGuidelinesFragment:requestCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 v2, 0x4000000

    and-int/2addr p2, v2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object p2, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->e:Lio/wondrous/sns/data/SnsProfileRepository;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/contentguidelines/b;->a:Lio/wondrous/sns/contentguidelines/b;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "snsProfileRepository.get\u2026    .map { it.age ?: 18 }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;

    invoke-direct {v2, p1, p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;-><init>(Landroid/view/View;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_guidelines_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_guidelines_accept_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Button;

    new-instance p2, Lcom/kik/util/h1;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_guidelines_terms_cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/CheckBox;

    new-instance p2, Lio/wondrous/sns/contentguidelines/a;

    invoke-direct {p2, v4, p0}, Lio/wondrous/sns/contentguidelines/a;-><init>(Landroid/widget/Button;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    invoke-virtual {v7, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ContentGuidelinesActivity.KEY_HAS_ACCEPTED"

    invoke-static {p2, v0}, Lcom/meetme/util/android/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    sget-boolean p2, Lxiphias/StaticConstants;->TRUE:Z

    invoke-virtual {v7, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p2, Luh/h;->sns_guidelines_terms:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lio/wondrous/sns/util/w;

    invoke-direct {v2}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v3, Landroid/text/style/URLSpan;

    const-string v5, "ContentGuidelinesActivity.EXTRA_GUIDELINES_URL"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v3, Luh/n;->sns_guidelines_code_of_conduct:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v2}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v2}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/util/w;

    invoke-direct {v3}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v5, Landroid/text/style/URLSpan;

    const-string v6, "ContentGuidelinesActivity.EXTRA_TOS_URL"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v0, Luh/n;->sns_guidelines_terms_of_service:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Luh/n;->sns_guidelines_terms:I

    invoke-static {v3, v5}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v3

    const-string/jumbo v5, "tos"

    invoke-virtual {v3, v5, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    const-string v0, "guidelines"

    invoke-virtual {v3, v0, v2}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v3}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Luh/h;->sns_guidelines_download_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ProgressBar;

    sget p2, Luh/h;->sns_guidelines_progress_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->G3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->G3()Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/CheckBox;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "snsProfileRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const-string v2, "ContentGuidelinesFragment:requestCode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->g:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
