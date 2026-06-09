.class public final Landroidx/compose2/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3_release(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/FlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-void
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public calculateSnapOffset(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    move-result v0

    return v0
.end method
