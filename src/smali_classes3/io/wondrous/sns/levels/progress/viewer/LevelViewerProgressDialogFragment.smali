.class public final Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;",
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
.field public static final d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    const-class v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;

    const-string v0, "LevelViewerProgressDialogFragment"

    sput-object v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->c:F

    return-void
.end method

.method public static H3(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(bottomSheet!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->c:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public static final synthetic I3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_dialog_fragment_level_viewer_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object p2, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;->j:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;

    const-string v0, "me"

    invoke-virtual {p2, v0}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget p2, Luh/h;->level_viewer_progress_fragment_container:I

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    return-void
.end method
