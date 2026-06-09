.class final Landroidx/compose2/material/ButtonKt$Button$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$contentColor$delegate:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$content:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/ButtonKt$Button$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 5

    const-string v0, "C118@5618L611,118@5546L683:Button.kt#jmzs0o"

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

    const-string v1, "androidx.compose.material.Button.<anonymous> (Button.kt:118)"

    const v2, 0x72cfaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$contentColor$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ButtonKt;->access$Button$lambda$1(Landroidx/compose2/runtime/State;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material/ButtonKt$Button$2$1;

    iget-object v2, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v3, p0, Landroidx/compose2/material/ButtonKt$Button$2;->$content:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/material/ButtonKt$Button$2$1;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x6545fb91

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
