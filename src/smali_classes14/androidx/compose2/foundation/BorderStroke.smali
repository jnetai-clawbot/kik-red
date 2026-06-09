.class public final Landroidx/compose2/foundation/BorderStroke;
.super Ljava/lang/Object;
.source "BorderStroke.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final brush:Landroidx/compose2/ui/graphics/Brush;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose2/ui/graphics/Brush;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    iput-object p2, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/BorderStroke;-><init>(FLandroidx/compose2/ui/graphics/Brush;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose2/foundation/BorderStroke;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/BorderStroke;->copy-D5KLDUw(FLandroidx/compose2/ui/graphics/Brush;)Landroidx/compose2/foundation/BorderStroke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-D5KLDUw(FLandroidx/compose2/ui/graphics/Brush;)Landroidx/compose2/foundation/BorderStroke;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/BorderStroke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/foundation/BorderStroke;-><init>(FLandroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/BorderStroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/BorderStroke;

    iget v3, v3, Landroidx/compose2/foundation/BorderStroke;->width:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/BorderStroke;

    iget-object v3, v3, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Brush;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderStroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/BorderStroke;->width:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderStroke;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
