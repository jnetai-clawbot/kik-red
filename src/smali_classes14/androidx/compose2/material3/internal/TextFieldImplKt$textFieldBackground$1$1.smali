.class final Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose2/ui/graphics/ColorProducer;

.field final synthetic $outline:Landroidx/compose2/ui/graphics/Outline;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose2/ui/graphics/Outline;

    iput-object p2, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose2/ui/graphics/ColorProducer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose2/ui/graphics/Outline;

    iget-object v0, p0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
