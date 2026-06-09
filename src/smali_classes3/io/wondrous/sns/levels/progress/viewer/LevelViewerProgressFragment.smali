.class public final Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;
.super Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;",
        "Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;",
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
.field public static final j:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;->j:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->i0()Lio/wondrous/sns/levels/progress/viewer/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/levels/progress/viewer/a;->a(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_level_viewer_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_level_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$onViewCreated$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$onViewCreated$1;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$onViewCreated$2;

    invoke-direct {p2}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$onViewCreated$2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method protected final z3(Lcom/google/android/material/tabs/TabLayout;Lio/wondrous/sns/levels/progress/UserLevelGroup;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "userLevelGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_level_viewer_group:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    const v0, 0x3f2b851f    # 0.67f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    sget v0, Luh/h;->sns_level_group_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->B3()Lio/wondrous/sns/u4;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v0, Luh/h;->sns_viewer_level_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method
