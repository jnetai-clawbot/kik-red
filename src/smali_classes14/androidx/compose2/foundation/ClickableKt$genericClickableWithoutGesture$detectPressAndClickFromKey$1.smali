.class final Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ClickableKt;->genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose2/ui/Modifier;ZLjava/util/Map;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/input/key/Key;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $indicationScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyClickOffset:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/Map;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/input/key/Key;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose2/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-direct {v2, v4, v0, v3}, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose2/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v10, 0x0

    new-instance v5, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;

    invoke-direct {v5, v2, v0, v3}, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
