.class final Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;

    invoke-direct {v0}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;->INSTANCE:Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;->invoke()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
