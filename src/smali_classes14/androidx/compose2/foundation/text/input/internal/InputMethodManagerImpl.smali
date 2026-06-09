.class public final Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/internal/InputMethodManager;


# static fields
.field public static final $stable:I


# instance fields
.field private final imm$delegate:Lkotlin2/Lazy;

.field private final softwareKeyboardControllerCompat:Landroidx/core/view2/SoftwareKeyboardControllerCompat;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->imm$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view2/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view2/SoftwareKeyboardControllerCompat;

    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    return-object v0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->imm$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view2/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->hide()V

    return-void
.end method

.method public isActive()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public restartInput()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public showSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view2/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->show()V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/Api34StartStylusHandwriting;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api34StartStylusHandwriting;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/Api34StartStylusHandwriting;->startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
