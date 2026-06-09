.class final Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

.field final synthetic $errorText:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputIdentifier:I

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $onDateSelectionChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/DateInputFormat;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/DateInputValidator;",
            "I",
            "Ljava/util/Locale;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iput-object p2, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

    iput p6, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    iput-object p7, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v6, v4

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose2/material3/DateInputKt;->access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose2/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

    iget v7, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    iget-object v8, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v6, v1, v7, v8}, Landroidx/compose2/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose2/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_3
    invoke-interface {v4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose2/runtime/MutableState;

    const-string v2, ""

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method
