.class final Landroidx/compose2/material3/DatePickerKt$Day$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $animateChecked:Z

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $inRange:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $today:Z


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$selected:Z

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$animateChecked:Z

    iput-boolean p5, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$enabled:Z

    iput-boolean p6, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$today:Z

    iput-boolean p7, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$inRange:Z

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$description:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$content:Lkotlin2/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$Day$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$selected:Z

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$onClick:Lkotlin2/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$animateChecked:Z

    iget-boolean v4, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$enabled:Z

    iget-boolean v5, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$today:Z

    iget-boolean v6, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$inRange:Z

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$description:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget-object v9, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$content:Lkotlin2/jvm/functions/Function2;

    iget v10, p0, Landroidx/compose2/material3/DatePickerKt$Day$3;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/DatePickerKt;->access$Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
