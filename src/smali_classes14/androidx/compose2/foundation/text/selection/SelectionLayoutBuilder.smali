.class public final Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Landroidx/collection2/MutableLongIntMap;

.field private startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->$stable:I

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/layout/LayoutCoordinates;ZLandroidx/compose2/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    iput-wide p3, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    iput-object p5, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iput-object p7, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    iput-object p8, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    invoke-static {}, Landroidx/collection2/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection2/MutableLongIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection2/MutableLongIntMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iput v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    iput v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/layout/LayoutCoordinates;ZLandroidx/compose2/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose2/ui/layout/LayoutCoordinates;ZLandroidx/compose2/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Direction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v0, p1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;ILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;ILandroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 10

    move-object v0, p0

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iget v5, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    move-object v2, v1

    move-wide v3, p1

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose2/ui/text/TextLayoutResult;)V

    iget v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0, v2, p4, p5}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iget v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection2/MutableLongIntMap;

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-wide v8, p1

    invoke-virtual {v2, p1, p2, v7}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final build()Landroidx/compose2/foundation/text/selection/SelectionLayout;
    .locals 10

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection2/MutableLongIntMap;

    move-object v4, v3

    check-cast v4, Landroidx/collection2/LongIntMap;

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    iget v3, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v3, v2, :cond_2

    move v6, v0

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v1, v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move v5, v1

    :goto_0
    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v1, v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move v6, v1

    :goto_1
    iget-object v7, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    iget-boolean v4, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    new-instance v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;)V

    check-cast v1, Landroidx/compose2/foundation/text/selection/SelectionLayout;

    goto :goto_4

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move v6, v3

    :goto_2
    iget v3, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v3, v2, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    iget v2, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move v7, v2

    :goto_3
    iget-boolean v8, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iget-object v9, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection2/LongIntMap;Ljava/util/List;IIZLandroidx/compose2/foundation/text/selection/Selection;)V

    check-cast v1, Landroidx/compose2/foundation/text/selection/SelectionLayout;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContainerCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    return v0
.end method
