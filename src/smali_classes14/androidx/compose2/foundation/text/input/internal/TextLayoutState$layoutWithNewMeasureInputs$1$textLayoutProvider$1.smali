.class final Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextLayoutState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Landroidx/compose2/ui/text/TextLayoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/text/TextLayoutResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->access$getLayoutCache$p(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->invoke()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
