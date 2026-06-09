.class public final Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V
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
        "sns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1",
        "Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
