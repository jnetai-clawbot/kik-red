.class final Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parallaxTarget:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;->$parallaxTarget:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    iget p1, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;->$parallaxTarget:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;->invoke(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
