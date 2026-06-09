.class public abstract Landroidx/compose2/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;,
        Landroidx/compose2/foundation/layout/FlowLayoutOverflow$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapseGetter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private final seeMoreGetter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    iput p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    iput-object p4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addOverflowComposables$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    move-object v0, v3

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v3, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_2

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    iget v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    return-object v0
.end method

.method public final getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method
