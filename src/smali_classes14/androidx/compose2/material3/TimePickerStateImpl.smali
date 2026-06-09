.class final Landroidx/compose2/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/TimePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/material3/TimePickerStateImpl$Companion;


# instance fields
.field private final hourState:Landroidx/compose2/runtime/MutableIntState;

.field private is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose2/runtime/MutableState;

.field private final minuteState:Landroidx/compose2/runtime/MutableIntState;

.field private final selection$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/TimePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/TimePickerStateImpl;->Companion:Landroidx/compose2/material3/TimePickerStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-ltz p2, :cond_1

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iput-boolean p3, p0, Landroidx/compose2/material3/TimePickerStateImpl;->is24hour:Z

    sget-object v2, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose2/material3/TimePickerSelectionMode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose2/runtime/MutableState;

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose2/runtime/MutableState;

    rem-int/lit8 v0, p1, 0xc

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->hourState:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {p2}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->minuteState:Landroidx/compose2/runtime/MutableIntState;

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialMinute should be in [0..59] range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialHour should in [0..23] range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHour()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->hourState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/TimePickerStateImpl;->isAfternoon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getHourState()Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->hourState:Landroidx/compose2/runtime/MutableIntState;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->minuteState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getMinuteState()Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->minuteState:Landroidx/compose2/runtime/MutableIntState;

    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/TimePickerSelectionMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public is24hour()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->is24hour:Z

    return v0
.end method

.method public isAfternoon()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set24hour(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/TimePickerStateImpl;->is24hour:Z

    return-void
.end method

.method public setAfternoon(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setHour(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerStateImpl;->setAfternoon(Z)V

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->hourState:Landroidx/compose2/runtime/MutableIntState;

    rem-int/lit8 v1, p1, 0xc

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->minuteState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose2/material3/TimePickerSelectionMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
