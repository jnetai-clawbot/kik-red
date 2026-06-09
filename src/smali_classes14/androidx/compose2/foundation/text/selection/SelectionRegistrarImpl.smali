.class public final Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/SelectionRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _selectableMap:Landroidx/collection2/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableLongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private afterSelectableUnsubscribe:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field private onPositionChangeCallback:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectableChangeCallback:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateCallback:Lkotlin2/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateEndCallback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateSelectAll:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateStartCallback:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sorted:Z

.field private final subselections$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$dpnOI5tFKRQkFSVXxW6mS6uMcAk(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort$lambda$2(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->Companion:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->$stable:I

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection2/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getIncrementId$p(Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method private static final sort$lambda$2(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAfterSelectableUnsubscribe$foundation_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPositionChangeCallback$foundation_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectableChangeCallback$foundation_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectionUpdateCallback$foundation_release()Lkotlin2/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function6<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin2/jvm/functions/Function6;

    return-object v0
.end method

.method public final getOnSelectionUpdateEndCallback$foundation_release()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSelectionUpdateSelectAll$foundation_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSelectionUpdateStartCallback$foundation_release()Lkotlin2/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin2/jvm/functions/Function4;

    return-object v0
.end method

.method public final getSelectableMap$foundation_release()Landroidx/collection2/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public final getSelectables$foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    return-object v0
.end method

.method public final getSorted$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return v0
.end method

.method public getSubselections()Landroidx/collection2/LongObjectMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public nextSelectableId()J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public notifyPositionChange(J)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectableChange(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin2/jvm/functions/Function6;

    if-eqz v0, :cond_0

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-static {p4, p5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lkotlin2/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public notifySelectionUpdateEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdateSelectAll(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin2/jvm/functions/Function4;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p4}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAfterSelectableUnsubscribe$foundation_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPositionChangeCallback$foundation_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectableChangeCallback$foundation_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectionUpdateCallback$foundation_release(Lkotlin2/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin2/jvm/functions/Function6;

    return-void
.end method

.method public final setOnSelectionUpdateEndCallback$foundation_release(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectionUpdateSelectAll$foundation_release(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSelectionUpdateStartCallback$foundation_release(Lkotlin2/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin2/jvm/functions/Function4;

    return-void
.end method

.method public final setSorted$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return-void
.end method

.method public setSubselections(Landroidx/collection2/LongObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    new-instance v2, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Landroidx/compose2/foundation/text/selection/Selectable;)Landroidx/compose2/foundation/text/selection/Selectable;
    .locals 7

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection2/MutableLongObjectMap;->containsKey(J)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return-object p1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another selectable with the id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".selectableId has already subscribed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The selectable contains an invalid id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unsubscribe(Landroidx/compose2/foundation/text/selection/Selectable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection2/MutableLongObjectMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection2/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection2/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
