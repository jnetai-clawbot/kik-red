.class final Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;
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
        "Landroidx/compose2/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hourValue$delegate:Landroidx/compose2/runtime/MutableState;
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

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/material3/TimePickerKt;->access$TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/material3/TimePickerKt;->access$TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v0, v2

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    sget-object v2, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
