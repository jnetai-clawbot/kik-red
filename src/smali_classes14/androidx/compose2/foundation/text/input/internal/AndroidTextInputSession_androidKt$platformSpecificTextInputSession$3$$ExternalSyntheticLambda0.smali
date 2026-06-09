.class public final synthetic Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic f$0:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic f$1:Landroidx/compose2/ui/text/input/ImeOptions;

.field public final synthetic f$2:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic f$3:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic f$4:Lkotlin2/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic f$6:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field public final synthetic f$7:Landroidx/compose2/ui/platform/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$4:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p7, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$6:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$7:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$4:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$6:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;->f$7:Landroidx/compose2/ui/platform/ViewConfiguration;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$r8$lambda$gcgUzQwkiW0pGIBlwAQeuAo7Ibs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
