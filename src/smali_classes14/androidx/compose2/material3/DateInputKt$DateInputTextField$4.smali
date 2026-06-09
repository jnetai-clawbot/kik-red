.class final Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $inputIdentifier:I

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

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

.field final synthetic $placeholder:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I",
            "Landroidx/compose2/material3/DateInputValidator;",
            "Landroidx/compose2/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$label:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iput-object p8, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iput-object p10, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    iput p13, p0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$label:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iget-object v8, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose2/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iget-object v10, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget v12, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
