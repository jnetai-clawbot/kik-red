.class final Landroidx/compose2/foundation/text/input/FilterChain;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# instance fields
.field private final first:Landroidx/compose2/foundation/text/input/InputTransformation;

.field private final second:Landroidx/compose2/foundation/text/input/InputTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/text/input/FilterChain;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/FilterChain;

    iget-object v3, v3, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/FilterChain;

    iget-object v3, v3, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/FilterChain;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/FilterChain;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/FilterChain;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-interface {v1}, Landroidx/compose2/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x20

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/FilterChain;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".then("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

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
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->first:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/FilterChain;->second:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    return-void
.end method
