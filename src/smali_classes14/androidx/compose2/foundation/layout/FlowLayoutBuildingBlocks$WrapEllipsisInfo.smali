.class public final Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapEllipsisInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ellipsis:Landroidx/compose2/ui/layout/Measurable;

.field private final ellipsisSize:J

.field private placeEllipsisOnLastContentLine:Z

.field private final placeable:Landroidx/compose2/ui/layout/Placeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose2/ui/layout/Measurable;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZ)V

    return-void
.end method


# virtual methods
.method public final getEllipsis()Landroidx/compose2/ui/layout/Measurable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose2/ui/layout/Measurable;

    return-object v0
.end method

.method public final getEllipsisSize-OO21N7I()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    return-wide v0
.end method

.method public final getPlaceEllipsisOnLastContentLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return v0
.end method

.method public final getPlaceable()Landroidx/compose2/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose2/ui/layout/Placeable;

    return-object v0
.end method

.method public final setPlaceEllipsisOnLastContentLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-void
.end method
