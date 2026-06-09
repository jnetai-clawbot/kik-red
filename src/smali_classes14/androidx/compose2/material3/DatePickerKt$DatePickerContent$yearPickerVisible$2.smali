.class final Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    invoke-direct {v0}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->invoke()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
