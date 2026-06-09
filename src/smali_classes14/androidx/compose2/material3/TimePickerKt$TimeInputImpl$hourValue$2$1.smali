.class final Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/MutableState<",
        "Landroidx/compose2/ui/text/input/TextFieldValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TimePickerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;->$state:Landroidx/compose2/material3/TimePickerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;->$state:Landroidx/compose2/material3/TimePickerState;

    invoke-static {v0}, Landroidx/compose2/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose2/material3/TimePickerState;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;->invoke()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
