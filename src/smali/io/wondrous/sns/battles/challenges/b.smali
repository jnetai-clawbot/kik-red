.class public final synthetic Lio/wondrous/sns/battles/challenges/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/battles/challenges/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/battles/challenges/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    sget-object v1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->H3(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
