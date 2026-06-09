.class public final Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final shaderBrush:Landroidx/compose2/ui/graphics/ShaderBrush;

.field private final shaderState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final size$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/ShaderBrush;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose2/ui/graphics/ShaderBrush;

    iput p2, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose2/runtime/State;

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    return v0
.end method

.method public final getShaderBrush()Landroidx/compose2/ui/graphics/ShaderBrush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose2/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
