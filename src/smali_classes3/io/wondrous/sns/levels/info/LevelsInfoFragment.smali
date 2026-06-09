.class public final Lio/wondrous/sns/levels/info/LevelsInfoFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/info/LevelsInfoFragment$Companion;,
        Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/levels/info/LevelsInfoFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "RowItemContent",
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
.field public static final l:Lio/wondrous/sns/levels/info/LevelsInfoFragment$Companion;

.field static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public g:Lio/wondrous/sns/levels/info/LevelsInfoViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private final i:Lkotlin/properties/ReadOnlyProperty;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lio/wondrous/sns/levels/info/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    const-string v2, "levelsInfoRootLayout"

    const-string v3, "getLevelsInfoRootLayout()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    const-string v2, "levelsInfoBackgroundImage"

    const-string v3, "getLevelsInfoBackgroundImage()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->l:Lio/wondrous/sns/levels/info/LevelsInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    sget v0, Luh/h;->levels_info_root_layout:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->i:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->levels_info_background_image:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/levels/info/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/levels/info/a;-><init>(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->k:Lio/wondrous/sns/levels/info/a;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/levels/info/LevelsInfoFragment;III)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->S3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->S3()Landroid/widget/ImageView;

    move-result-object p0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->T3()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final S3()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final T3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->o()Lio/wondrous/sns/levels/info/LevelsInfo$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/levels/info/LevelsInfo$Component;->a(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "levelsInfoStyleAttr"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wondrous/sns/util/u;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->h:Landroid/content/Context;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SNS Levels Info Style attribute could not be resolved."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_levels_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->k:Lio/wondrous/sns/levels/info/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->h:Landroid/content/Context;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string/jumbo v0, "super.onGetLayoutInflate\u2026eInContext(styledContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "levelsInfoShowToStreamer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget v0, Luh/g;->sns_streamer_level_info_background:I

    goto :goto_0

    :cond_0
    sget v0, Luh/g;->sns_viewer_level_info_background:I

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->S3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->k:Lio/wondrous/sns/levels/info/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v0, Luh/h;->levels_info_heading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p2, Luh/n;->sns_streamer_levels_info_heading:I

    goto :goto_1

    :cond_1
    sget p2, Luh/n;->sns_viewer_levels_info_heading:I

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->g:Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    new-instance v3, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$2$1;

    invoke-direct {v3, p1, p0, p2}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$2$1;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/levels/info/LevelsInfoFragment;I)V

    invoke-virtual {p0, v0, v3}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->g:Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->h(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
