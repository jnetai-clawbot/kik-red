.class final Landroidx/compose2/material3/DatePickerKt$DatePicker$4$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$DatePicker$4;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/DisplayMode;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DatePickerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$4$1$1;->$state:Landroidx/compose2/material3/DatePickerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$DatePicker$4$1$1;->invoke-vCnGnXg(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-vCnGnXg(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$4$1$1;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/DatePickerState;->setDisplayMode-vCnGnXg(I)V

    return-void
.end method
