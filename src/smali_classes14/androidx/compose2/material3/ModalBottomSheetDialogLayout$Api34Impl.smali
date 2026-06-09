.class final Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;

    invoke-direct {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackCallback(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;

    invoke-direct {v0, p2, p1, p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroid/window/OnBackAnimationCallback;

    return-object v0
.end method
