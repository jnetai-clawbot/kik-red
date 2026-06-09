.class public interface abstract Landroidx/compose2/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements Landroidx/compose2/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose2/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;,
        Landroidx/compose2/ui/graphics/drawscope/DrawScope$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->$$INSTANCE:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    sput-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    return-void
.end method


# virtual methods
.method public abstract drawArc-illE91I(Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawArc-yD3GUKo(JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawCircle-V9BoPsw(Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawCircle-VaOC9Bg(JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract synthetic drawImage-9jGpkUE(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V
.end method

.method public abstract drawImage-gbVJVH8(Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-1RTmtNc(Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-NGM6Ib0(JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawOval-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawOval-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
.end method

.method public abstract getCenter-F1C5BW0()J
.end method

.method public abstract getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;
.end method

.method public abstract getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract record-JVtK1S4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method
