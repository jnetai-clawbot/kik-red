.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "TextFieldHandleState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

.field private static final Hidden:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;


# instance fields
.field private final direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private final handlesCrossed:Z

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    sget-object v6, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    return-void
.end method

.method private constructor <init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    iput-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public static synthetic copy-ubNVwUQ$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->copy-ubNVwUQ(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final copy-ubNVwUQ(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    iget-wide v5, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    iget-boolean v1, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldHandleState(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
