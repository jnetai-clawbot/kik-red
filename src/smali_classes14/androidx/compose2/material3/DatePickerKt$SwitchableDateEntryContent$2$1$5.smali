.class final Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose2/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    invoke-direct {v0}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->invoke-TemP2vQ(JJ)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    sget-object p1, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {p1}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object p1

    check-cast p1, Landroidx/compose2/animation/core/Easing;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/16 p4, 0x1f4

    const/4 v0, 0x0

    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object p1
.end method
