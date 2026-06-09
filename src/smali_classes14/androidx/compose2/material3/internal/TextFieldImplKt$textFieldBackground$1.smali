.class final Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose2/ui/graphics/ColorProducer;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose2/ui/graphics/ColorProducer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-direct {v1, v0, v2}, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;-><init>(Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/ColorProducer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
