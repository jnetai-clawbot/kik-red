.class final Lcom/kik/kik_it/topiclist/card/KikItCardDynamicBackgroundKt$KikItCardDynamicBackground$packgroundPainter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/card/KikItCardDynamicBackgroundKt;->a(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardDynamicBackgroundKt$KikItCardDynamicBackground$packgroundPainter$1$1;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->c()Lcoil/request/ErrorResult;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Success;->b()Lcoil/request/SuccessResult;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardDynamicBackgroundKt$KikItCardDynamicBackground$packgroundPainter$1$1;->a:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
