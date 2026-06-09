.class final Landroidx/compose2/foundation/text/input/MaxLengthFilter;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# instance fields
.field private final maxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    iget v0, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxLength must be at least zero, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/MaxLengthFilter;IILjava/lang/Object;)Landroidx/compose2/foundation/text/input/MaxLengthFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->copy(I)Landroidx/compose2/foundation/text/input/MaxLengthFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setMaxTextLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V

    return-void
.end method

.method public final copy(I)Landroidx/compose2/foundation/text/input/MaxLengthFilter;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/MaxLengthFilter;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/MaxLengthFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/MaxLengthFilter;

    iget v3, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    iget v1, v1, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-eq v3, v1, :cond_2

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

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputTransformation.maxLength("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;->maxLength:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    :cond_0
    return-void
.end method
