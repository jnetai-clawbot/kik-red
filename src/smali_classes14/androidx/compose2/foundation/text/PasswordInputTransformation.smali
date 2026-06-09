.class public final Landroidx/compose2/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# static fields
.field public static final $stable:I


# instance fields
.field private final revealCodepointIndex$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final scheduleHide:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin2/jvm/functions/Function0;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose2/runtime/MutableIntState;

    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$applySemantics(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$getKeyboardOptions(Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getRevealCodepointIndex$foundation_release()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getScheduleHide()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    return-void
.end method

.method public transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation_release()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Landroidx/compose2/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    return-void
.end method
