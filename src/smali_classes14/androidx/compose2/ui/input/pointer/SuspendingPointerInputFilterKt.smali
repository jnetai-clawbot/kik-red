.class public final Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field private static final EmptyPointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public static final SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object v0
.end method

.method public static final synthetic access$getEmptyPointerEvent$p()Landroidx/compose2/ui/input/pointer/PointerEvent;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    return-object v0
.end method

.method private static synthetic getPointerInputModifierNoParamError$annotations()V
    .locals 0

    return-void
.end method

.method public static final pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final pointerInput(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final pointerInput(Landroidx/compose2/ui/Modifier;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
