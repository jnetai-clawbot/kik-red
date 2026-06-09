.class public final Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final key1:Ljava/lang/Object;

.field private final key2:Ljava/lang/Object;

.field private final keys:[Ljava/lang/Object;

.field private final pointerInputHandler:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->create()Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, v1, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, v1, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    if-ne v1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getPointerInputHandler()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "pointerInput"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "key1"

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "key2"

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "keys"

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "pointerInputHandler"

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->update(Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->update$ui_release(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
