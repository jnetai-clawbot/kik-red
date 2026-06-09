.class final Landroidx/compose2/foundation/ImageKt$Image$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ImageKt;->Image(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $alignment:Landroidx/compose2/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose2/ui/layout/ContentScale;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $painter:Landroidx/compose2/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$painter:Landroidx/compose2/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p4, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$alignment:Landroidx/compose2/ui/Alignment;

    iput-object p5, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$contentScale:Landroidx/compose2/ui/layout/ContentScale;

    iput p6, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$alpha:F

    iput-object p7, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    iput p8, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$$changed:I

    iput p9, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/ImageKt$Image$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$painter:Landroidx/compose2/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$alignment:Landroidx/compose2/ui/Alignment;

    iget-object v4, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$contentScale:Landroidx/compose2/ui/layout/ContentScale;

    iget v5, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$alpha:F

    iget-object v6, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    iget v7, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose2/foundation/ImageKt$Image$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/foundation/ImageKt;->Image(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
