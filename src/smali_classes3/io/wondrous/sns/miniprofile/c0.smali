.class final Lio/wondrous/sns/miniprofile/c0;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/c0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/c0;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
