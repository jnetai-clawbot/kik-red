.class public final Landroidx/compose2/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/carousel/Arrangement$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose2/material3/carousel/Arrangement$Companion;

.field private static final MediumItemFlexPercentage:F = 0.1f


# instance fields
.field private final largeCount:I

.field private final largeSize:F

.field private final mediumCount:I

.field private final mediumSize:F

.field private final priority:I

.field private final smallCount:I

.field private final smallSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/carousel/Arrangement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/carousel/Arrangement$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/carousel/Arrangement;->Companion:Landroidx/compose2/material3/carousel/Arrangement$Companion;

    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/carousel/Arrangement;->priority:I

    iput p2, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallSize:F

    iput p3, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallCount:I

    iput p4, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumSize:F

    iput p5, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumCount:I

    iput p6, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeSize:F

    iput p7, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeCount:I

    return-void
.end method

.method public static final synthetic access$cost(Landroidx/compose2/material3/carousel/Arrangement;F)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/carousel/Arrangement;->cost(F)F

    move-result v0

    return v0
.end method

.method private final cost(F)F
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material3/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeSize:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/carousel/Arrangement;->priority:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method private final isValid()Z
    .locals 4

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumSize:F

    iget v3, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeCount:I

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final getLargeCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeCount:I

    return v0
.end method

.method public final getLargeSize()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeSize:F

    return v0
.end method

.method public final getMediumCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumCount:I

    return v0
.end method

.method public final getMediumSize()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumSize:F

    return v0
.end method

.method public final getSmallCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallCount:I

    return v0
.end method

.method public final getSmallSize()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallSize:F

    return v0
.end method

.method public final itemCount()I
    .locals 2

    iget v0, p0, Landroidx/compose2/material3/carousel/Arrangement;->largeCount:I

    iget v1, p0, Landroidx/compose2/material3/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose2/material3/carousel/Arrangement;->smallCount:I

    add-int/2addr v0, v1

    return v0
.end method
