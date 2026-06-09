.class final Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
        "Landroidx/compose2/material3/DisplayMode;",
        ">;",
        "Landroidx/compose2/animation/ContentTransform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parallaxTarget:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "Landroidx/compose2/material3/DisplayMode;",
            ">;)",
            "Landroidx/compose2/animation/ContentTransform;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose2/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8, v0, v4, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v2, v6, v5, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v6, v5, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    new-instance v2, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    iget v3, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v2, v3}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8, v2, v4, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/AnimatedContentKt;->togetherWith(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v9, 0x5

    invoke-static {v3, v0, v8, v9, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    new-instance v9, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    iget v10, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v9, v10}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v9}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v2, v6, v5, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8, v2, v4, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v2

    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v6, v5, v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/AnimatedContentKt;->togetherWith(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v4, v1}, Landroidx/compose2/animation/AnimatedContentKt;->SizeTransform(ZLkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/SizeTransform;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose2/animation/AnimatedContentTransitionScope;->using(Landroidx/compose2/animation/ContentTransform;Landroidx/compose2/animation/SizeTransform;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    return-object v0
.end method
