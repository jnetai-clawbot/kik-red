.class final Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;


# direct methods
.method public static synthetic $r8$lambda$J7jBSJk1SbYX5oOGgmqmloYqatw(Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;->createBackCallback$lambda$0(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;

    invoke-direct {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackCallback(Lkotlin2/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final createBackCallback$lambda$0(Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
