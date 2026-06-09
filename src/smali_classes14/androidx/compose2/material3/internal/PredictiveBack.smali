.class public final Landroidx/compose2/material3/internal/PredictiveBack;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/internal/PredictiveBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/PredictiveBack;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/PredictiveBack;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose2/material3/internal/PredictiveBack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform$material3_release(F)F
    .locals 1

    invoke-static {}, Landroidx/compose2/material3/internal/PredictiveBack_androidKt;->access$getPredictiveBackEasing$p()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v0

    return v0
.end method
