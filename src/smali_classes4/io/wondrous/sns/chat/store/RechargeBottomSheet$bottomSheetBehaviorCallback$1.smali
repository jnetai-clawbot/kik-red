.class public final Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/store/RechargeBottomSheet;-><init>()V
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
        "io/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
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
.field final synthetic a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
