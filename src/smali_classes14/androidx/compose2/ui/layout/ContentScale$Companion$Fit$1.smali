.class public final Landroidx/compose2/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method
