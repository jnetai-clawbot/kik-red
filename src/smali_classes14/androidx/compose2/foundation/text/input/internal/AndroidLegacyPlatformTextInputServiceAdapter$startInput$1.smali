.class final Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field final synthetic $onEditCommand:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionPerformed:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->invoke(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getTextInputModifierNode()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
