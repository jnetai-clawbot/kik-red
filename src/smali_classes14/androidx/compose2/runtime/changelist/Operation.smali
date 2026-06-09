.class public abstract Landroidx/compose2/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose2/runtime/changelist/Operation$AppendValue;,
        Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;,
        Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose2/runtime/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose2/runtime/changelist/Operation$Downs;,
        Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;,
        Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose2/runtime/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose2/runtime/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose2/runtime/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose2/runtime/changelist/Operation$InsertSlots;,
        Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose2/runtime/changelist/Operation$IntParameter;,
        Landroidx/compose2/runtime/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose2/runtime/changelist/Operation$MoveNode;,
        Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;,
        Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose2/runtime/changelist/Operation$Remember;,
        Landroidx/compose2/runtime/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose2/runtime/changelist/Operation$RemoveNode;,
        Landroidx/compose2/runtime/changelist/Operation$ResetSlots;,
        Landroidx/compose2/runtime/changelist/Operation$SideEffect;,
        Landroidx/compose2/runtime/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose2/runtime/changelist/Operation$TestOperation;,
        Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;,
        Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;,
        Landroidx/compose2/runtime/changelist/Operation$UpdateAuxData;,
        Landroidx/compose2/runtime/changelist/Operation$UpdateNode;,
        Landroidx/compose2/runtime/changelist/Operation$UpdateValue;,
        Landroidx/compose2/runtime/changelist/Operation$Ups;,
        Landroidx/compose2/runtime/changelist/Operation$UseCurrentNode;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ints:I

.field private final objects:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/changelist/Operation;->ints:I

    iput p2, p0, Landroidx/compose2/runtime/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/RememberManager;",
            ")V"
        }
    .end annotation
.end method

.method public final getInts()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operation;->ints:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getObjects()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operation;->objects:I

    return v0
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
