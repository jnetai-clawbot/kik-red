.class final Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/MutableState<",
        "Landroidx/compose2/ui/text/input/TextFieldValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

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

    iget-object v0, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iget-object v3, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/compose2/material3/internal/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;->invoke()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
