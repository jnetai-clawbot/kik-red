.class public final Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
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
.field public static final g:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->g:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->c:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->z()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXp$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXp$Component;->a(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_viewer_granted_xp_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_viewer_granted_xp_confetti_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_granted_xp_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_viewer_granted_xp_name_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_viewer_granted_xp_level_badge:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/levels/view/LevelBadgeView;

    sget v3, Luh/h;->sns_viewer_granted_xp_points_tv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Luh/h;->sns_viewer_granted_xp_points_line_left:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Luh/h;->sns_viewer_granted_xp_points_line_right:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Luh/h;->sns_viewer_granted_xp_ok_btn:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v6, Ls/a;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->v1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$2;

    invoke-direct {v9, p0, p2}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;Landroid/widget/ImageView;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->B1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$3;

    invoke-direct {v9, p0, v0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;Landroid/widget/ImageView;)V

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->A1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$4;

    invoke-direct {v9, v1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$4;-><init>(Landroid/widget/TextView;)V

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->z1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$5;

    invoke-direct {v9, v2, p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/levels/view/LevelBadgeView;Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;)V

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->x1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$6;

    invoke-direct {v9, v3, p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;)V

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->y1()Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$7;

    invoke-direct {v9, v3, v4, v5}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$7;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->F3()Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;->w1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$8;

    invoke-direct {v3, p0}, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
