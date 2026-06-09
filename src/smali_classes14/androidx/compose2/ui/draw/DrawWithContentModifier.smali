.class final Landroidx/compose2/ui/draw/DrawWithContentModifier;
.super Landroidx/compose2/ui/Modifier$Node;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DrawModifierNode;


# instance fields
.field private onDraw:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draw/DrawWithContentModifier;->onDraw:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/DrawWithContentModifier;->onDraw:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnDraw()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/draw/DrawWithContentModifier;->onDraw:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setOnDraw(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/draw/DrawWithContentModifier;->onDraw:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
