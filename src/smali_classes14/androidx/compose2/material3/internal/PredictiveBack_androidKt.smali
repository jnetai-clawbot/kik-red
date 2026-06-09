.class public final Landroidx/compose2/material3/internal/PredictiveBack_androidKt;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# static fields
.field private static final PredictiveBackEasing:Landroidx/compose2/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method public static final synthetic access$getPredictiveBackEasing$p()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method
