.class final Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/Matrix;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Matrix;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->invoke-58bKbWc([F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1, p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose2/ui/layout/LayoutCoordinates;[F)V

    :cond_0
    return-void
.end method
