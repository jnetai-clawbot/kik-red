.class final Landroidx/compose2/foundation/text/input/AllCapsTransformation;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# instance fields
.field private final keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field private final locale:Landroidx/compose2/ui/text/intl/Locale;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/text/intl/Locale;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    new-instance v10, Landroidx/compose2/foundation/text/KeyboardOptions;

    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v1

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-void
.end method

.method private final component1()Landroidx/compose2/ui/text/intl/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/AllCapsTransformation;Landroidx/compose2/ui/text/intl/Locale;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/AllCapsTransformation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->copy(Landroidx/compose2/ui/text/intl/Locale;)Landroidx/compose2/foundation/text/input/AllCapsTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$applySemantics(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final copy(Landroidx/compose2/ui/text/intl/Locale;)Landroidx/compose2/foundation/text/input/AllCapsTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/AllCapsTransformation;-><init>(Landroidx/compose2/ui/text/intl/Locale;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/AllCapsTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/AllCapsTransformation;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputTransformation.allCaps(locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

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
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;->locale:Landroidx/compose2/ui/text/intl/Locale;

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6, v7, v8}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
