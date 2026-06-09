.class public final Landroidx/compose2/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final position:J

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    iput-wide p3, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->position:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p5, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->position:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalChange(uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/input/pointer/HistoricalChange;->position:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
