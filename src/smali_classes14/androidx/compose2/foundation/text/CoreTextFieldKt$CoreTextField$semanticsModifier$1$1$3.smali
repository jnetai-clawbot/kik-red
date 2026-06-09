.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(ZZLandroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    iput-object p5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v9, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v9}, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;-><init>()V

    aput-object v9, v8, v3

    new-instance v3, Landroidx/compose2/ui/text/input/CommitTextCommand;

    invoke-direct {v3, v1, v4}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose2/ui/text/AnnotatedString;I)V

    aput-object v3, v8, v4

    invoke-static {v8}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v7, v3, v8, v5, v2}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    iget-object v3, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v5, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    check-cast v7, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10}, Lkotlin2/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v15

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    new-instance v5, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    move-wide v10, v15

    invoke-direct/range {v8 .. v14}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
