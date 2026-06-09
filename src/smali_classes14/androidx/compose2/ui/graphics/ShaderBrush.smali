.class public abstract Landroidx/compose2/ui/graphics/ShaderBrush;
.super Landroidx/compose2/ui/graphics/Brush;
.source "Brush.kt"


# instance fields
.field private createdSize:J

.field private internalShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/Brush;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->createdSize:J

    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose2/ui/graphics/Paint;F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->createdSize:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->createdSize:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    move-object v0, v1

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/ShaderBrush;->createdSize:J

    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p3, v0}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Paint;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    invoke-interface {p3, p4}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method
