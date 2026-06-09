.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;
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
.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v6, Landroidx/compose2/ui/text/input/DeleteAllCommand;

    invoke-direct {v6}, Landroidx/compose2/ui/text/input/DeleteAllCommand;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroidx/compose2/ui/text/input/CommitTextCommand;

    invoke-direct {v6, p1, v1}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose2/ui/text/AnnotatedString;I)V

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$this_semantics:Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    new-instance v11, Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
