.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    invoke-direct {v0}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    new-instance v6, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    sget-object v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;->INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;->INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    return-void
.end method
