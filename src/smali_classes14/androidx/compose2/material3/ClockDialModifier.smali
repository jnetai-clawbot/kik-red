.class public final Landroidx/compose2/material3/ClockDialModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TimePicker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/material3/ClockDialNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoSwitchToMinute:Z

.field private final selection:I

.field private final state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iput p3, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/ClockDialModifier;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method private final component1()Landroidx/compose2/material3/AnalogTimePickerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    return v0
.end method

.method private final component3-yecRtBI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    return v0
.end method

.method public static synthetic copy-e8ubxrI$default(Landroidx/compose2/material3/ClockDialModifier;Landroidx/compose2/material3/AnalogTimePickerState;ZIILjava/lang/Object;)Landroidx/compose2/material3/ClockDialModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/ClockDialModifier;->copy-e8ubxrI(Landroidx/compose2/material3/AnalogTimePickerState;ZI)Landroidx/compose2/material3/ClockDialModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-e8ubxrI(Landroidx/compose2/material3/AnalogTimePickerState;ZI)Landroidx/compose2/material3/ClockDialModifier;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/ClockDialModifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/material3/ClockDialModifier;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/material3/ClockDialNode;
    .locals 5

    new-instance v0, Landroidx/compose2/material3/ClockDialNode;

    iget-object v1, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-boolean v2, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget v3, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/material3/ClockDialNode;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ClockDialModifier;->create()Landroidx/compose2/material3/ClockDialNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/ClockDialModifier;

    iget-object v3, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-object v4, v1, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    iget v1, v1, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    invoke-static {v3, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Landroidx/compose2/material3/AnalogTimePickerState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    invoke-static {v2}, Landroidx/compose2/material3/TimePickerSelectionMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockDialModifier(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    invoke-static {v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->toString-impl(I)Ljava/lang/String;

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

.method public update(Landroidx/compose2/material3/ClockDialNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialModifier;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-boolean v1, p0, Landroidx/compose2/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget v2, p0, Landroidx/compose2/material3/ClockDialModifier;->selection:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose2/material3/ClockDialNode;->updateNode-e8ubxrI(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/ClockDialNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ClockDialModifier;->update(Landroidx/compose2/material3/ClockDialNode;)V

    return-void
.end method
