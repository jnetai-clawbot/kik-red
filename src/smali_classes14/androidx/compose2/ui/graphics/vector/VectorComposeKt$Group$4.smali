.class final Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pivotX:F

.field final synthetic $pivotY:F

.field final synthetic $rotation:F

.field final synthetic $scaleX:F

.field final synthetic $scaleY:F

.field final synthetic $translationX:F

.field final synthetic $translationY:F


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iput p3, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iput p4, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iput p5, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iput p6, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iput p7, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iput p8, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iput-object p9, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkotlin2/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    iput p12, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iget v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iget v4, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iget v5, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iget v6, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iget v7, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iget-object v8, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkotlin2/jvm/functions/Function2;

    iget v10, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
