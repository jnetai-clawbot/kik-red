.class final Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;
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


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;

    invoke-direct {v0}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt$lambda-3$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    const-string v0, "C2185@98062L50,2183@97934L204:DatePicker.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-3.<anonymous> (DatePicker.kt:2183)"

    const v2, 0x4980ad16    # 1054114.8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose2/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose2/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {v0}, Landroidx/compose2/material/icons/automirrored/filled/KeyboardArrowLeftKt;->getKeyboardArrowLeft(Landroidx/compose2/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v2, 0x0

    sget v3, Landroidx/compose2/material3/R$string;->m3c_date_picker_switch_to_previous_month:I

    invoke-static {v3}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
