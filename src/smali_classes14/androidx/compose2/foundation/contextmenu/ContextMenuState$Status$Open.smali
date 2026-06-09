.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;
.super Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
.source "ContextMenuState.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Open"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    iget-wide v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;

    iget-wide v2, v2, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

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
