.class final Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;

.field final synthetic $yearPickerVisible:Z


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iput-boolean p3, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iput-boolean p4, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lkotlin2/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput p10, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iget-boolean v2, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iget-boolean v3, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    iget-object v4, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lkotlin2/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lkotlin2/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget v9, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt;->access$MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
