.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcoil/compose/SubcomposeAsyncImageScope;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/Alignment;

.field final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->a:Lcoil/compose/SubcomposeAsyncImageScope;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->e:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->g:F

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->h:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->i:I

    iput p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->a:Lcoil/compose/SubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->e:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->g:F

    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->h:Landroidx/compose/ui/graphics/ColorFilter;

    iget p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->j:I

    invoke-static/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt;->c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
