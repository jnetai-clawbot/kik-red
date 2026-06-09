.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
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
.field public static final g:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;

.field static final synthetic h:[Lkotlin/reflect/KProperty;
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
.field public c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->g:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$injector$2;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsReportStreamReasonsTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_ReportStream_Reasons:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_ReportStream_Reasons_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-void
.end method


# virtual methods
.method public final A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/DialogExtensionsKt;->a(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_report_reasons:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_report_reasons_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ls/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_report_reasons_content_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$reasonsAdapter$1;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;)V

    sget v1, Luh/h;->sns_report_reasons_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->S1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$3;

    invoke-direct {v3, v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)V

    invoke-static {p1, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;

    invoke-direct {v3, p2, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;-><init>(Landroid/view/View;Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V

    invoke-static {p1, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->U1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$5;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->Q1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->A3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->T1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
