.class public final Landroidx/compose2/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private downChange:Z

.field private positionChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/ConsumedData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose2/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->positionChange:Z

    iput-boolean p2, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->downChange:Z

    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->positionChange:Z

    return v0
.end method

.method public final setDownChange(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/ConsumedData;->positionChange:Z

    return-void
.end method
