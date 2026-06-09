.class final Landroidx/compose2/material/CheckDrawingCache;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# instance fields
.field private final checkPath:Landroidx/compose2/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose2/ui/graphics/PathMeasure;

.field private final pathToDraw:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/CheckDrawingCache;-><init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathMeasure;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathMeasure;Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/CheckDrawingCache;->checkPath:Landroidx/compose2/ui/graphics/Path;

    iput-object p2, p0, Landroidx/compose2/material/CheckDrawingCache;->pathMeasure:Landroidx/compose2/ui/graphics/PathMeasure;

    iput-object p3, p0, Landroidx/compose2/material/CheckDrawingCache;->pathToDraw:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathMeasure;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/CheckDrawingCache;-><init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathMeasure;Landroidx/compose2/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getCheckPath()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/CheckDrawingCache;->checkPath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/CheckDrawingCache;->pathMeasure:Landroidx/compose2/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getPathToDraw()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/CheckDrawingCache;->pathToDraw:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method
