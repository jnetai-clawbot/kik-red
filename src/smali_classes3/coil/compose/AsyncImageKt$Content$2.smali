.class final Lcoil/compose/AsyncImageKt$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/Alignment;

.field final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:F

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Lcoil/compose/AsyncImageKt$Content$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:F

    iget-object v6, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->h:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
