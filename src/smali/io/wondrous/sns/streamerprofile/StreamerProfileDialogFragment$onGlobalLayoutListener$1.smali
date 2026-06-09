.class public final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->f4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "contentLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->d4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v3, "bottomSheetBehavior"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->g4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->f4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->d4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "photoContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
