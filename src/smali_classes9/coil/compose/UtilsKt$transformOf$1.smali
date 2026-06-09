.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "state",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-direct {p1, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->c()Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcoil/compose/AsyncImagePainter$State$Error;->b(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcoil/compose/AsyncImagePainter$State$Error;->b(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
