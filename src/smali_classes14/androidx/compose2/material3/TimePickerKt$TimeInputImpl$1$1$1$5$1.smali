.class final Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/input/TextFieldValue;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $minuteValue$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TimePickerState;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 7

    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/material3/TimePickerKt;->access$TimeInputImpl$lambda$9(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;

    iget-object v3, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-direct {v0, v3}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/16 v5, 0x3b

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/TimePickerKt;->access$timeInputOnChange-z7XvuPQ(ILandroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method
