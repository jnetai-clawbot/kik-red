.class final Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    invoke-direct {v0}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;-><init>()V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->invoke(Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x708

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->setDurationMillis(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/KeyframeBaseEntity;

    invoke-static {}, Landroidx/compose2/material/ProgressIndicatorKt;->access$getFirstLineTailEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/Easing;

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->using(Landroidx/compose2/animation/core/KeyframeBaseEntity;Landroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/KeyframeBaseEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x49f

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    return-void
.end method
