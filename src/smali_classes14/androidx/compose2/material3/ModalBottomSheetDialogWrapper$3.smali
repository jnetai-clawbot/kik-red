.class final Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Ljava/util/UUID;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    invoke-static {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->access$getProperties$p(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    invoke-static {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->access$getOnDismissRequest$p(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
