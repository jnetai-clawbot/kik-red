.class final Landroidx/compose2/foundation/text/input/InputTransformationByValue;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# instance fields
.field private final transformation:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/InputTransformationByValue;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/InputTransformationByValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->copy(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/text/input/InputTransformationByValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$applySemantics(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final component1()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/text/input/InputTransformationByValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/InputTransformationByValue;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformationByValue;-><init>(Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/InputTransformationByValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/InputTransformationByValue;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$getKeyboardOptions(Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getTransformation()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputTransformation.byValue(transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose2/foundation/text/input/TextFieldBuffer;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;->transformation:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
