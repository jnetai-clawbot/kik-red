.class final Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZZLandroidx/compose2/material3/TextFieldColors;FF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p4, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose2/material3/TextFieldColors;

    iput p5, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 9

    const v0, -0x351c2cd6    # -7465365.0f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C169@7666L25,171@7739L263:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iget-object v4, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose2/material3/TextFieldColors;

    iget v5, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iget v6, p0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v8, 0x0

    move v3, v0

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose2/material3/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v2, v1}, Landroidx/compose2/material3/TextFieldKt;->drawIndicatorLine(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
