.class public final Landroidx/compose2/ui/text/input/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

.field private final textInputService:Landroidx/compose2/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/TextInputSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/PlatformTextInputService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextInputSession;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    return-void
.end method

.method private final ensureOpenSession(Lkotlin2/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v1

    move v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputSession;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/text/input/TextInputService;->stopInput(Landroidx/compose2/ui/text/input/TextInputSession;)V

    return-void
.end method

.method public final hideSoftwareKeyboard()Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    :cond_0
    return v2
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputSession;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputService;->getCurrentInputSession$ui_text_release()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)V

    :cond_0
    return v2
.end method

.method public final showSoftwareKeyboard()Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    :cond_0
    return v2
.end method

.method public final updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1, p2}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :cond_0
    return v2
.end method

.method public final updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move-object v6, p0

    iget-object v7, v6, Landroidx/compose2/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    return v2
.end method
