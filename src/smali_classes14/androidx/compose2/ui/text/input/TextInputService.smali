.class public Landroidx/compose2/ui/text/input/TextInputService;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            ">;"
        }
    .end annotation
.end field

.field private final platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/TextInputService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/input/PlatformTextInputService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCurrentInputSession$ui_text_release()Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextInputService;->getCurrentInputSession$ui_text_release()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    :cond_0
    return-void
.end method

.method public startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
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
            ">;)",
            "Landroidx/compose2/ui/text/input/TextInputSession;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose2/ui/text/input/TextInputSession;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/text/input/TextInputSession;-><init>(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/PlatformTextInputService;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final startInput()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->startInput()V

    new-instance v0, Landroidx/compose2/ui/text/input/TextInputSession;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/text/input/TextInputSession;-><init>(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/PlatformTextInputService;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->stopInput()V

    return-void
.end method

.method public stopInput(Landroidx/compose2/ui/text/input/TextInputSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/PlatformTextInputService;->stopInput()V

    :cond_0
    return-void
.end method
