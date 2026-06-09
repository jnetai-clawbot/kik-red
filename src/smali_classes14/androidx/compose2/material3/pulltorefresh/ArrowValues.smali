.class final Landroidx/compose2/material3/pulltorefresh/ArrowValues;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->rotation:F

    iput p2, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->startAngle:F

    iput p3, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->endAngle:F

    iput p4, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->startAngle:F

    return v0
.end method
