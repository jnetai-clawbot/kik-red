.class final Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose2/ui/graphics/ShaderBrush;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->getShaderBrush()Landroidx/compose2/ui/graphics/ShaderBrush;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
