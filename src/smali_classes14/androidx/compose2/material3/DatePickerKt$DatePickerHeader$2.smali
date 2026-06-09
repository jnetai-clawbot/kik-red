.class final Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $headlineContentColor:J

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $titleContentColor:J


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$title:Lkotlin2/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$titleContentColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$headlineContentColor:J

    iput p7, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$minHeight:F

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$content:Lkotlin2/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$title:Lkotlin2/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$titleContentColor:J

    iget-wide v4, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$headlineContentColor:J

    iget v6, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$minHeight:F

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$content:Lkotlin2/jvm/functions/Function2;

    iget v8, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
