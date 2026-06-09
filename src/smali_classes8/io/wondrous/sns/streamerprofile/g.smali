.class public final synthetic Lio/wondrous/sns/streamerprofile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/streamerprofile/g;->a:I

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    iget v0, p0, Lio/wondrous/sns/streamerprofile/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->K3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/g;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/view/SnsPageBottomSheetDialog;

    sget v0, Lsns/profile/view/SnsPageBottomSheetDialog;->k:I

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v9

    const-string v1, "from(view)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    new-instance v10, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Dialog;FZJILkotlin/jvm/internal/c;)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    new-instance v0, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;-><init>(Landroid/view/Window;)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
