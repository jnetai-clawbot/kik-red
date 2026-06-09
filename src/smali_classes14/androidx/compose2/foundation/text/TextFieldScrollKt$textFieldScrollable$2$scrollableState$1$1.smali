.class final Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->setOffset(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
