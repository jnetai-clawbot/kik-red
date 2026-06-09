.class final Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Shape;FFFFFFLandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose2/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material3/NavigationItemColors;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/NavigationItemColors;",
            "ZZ",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose2/material3/NavigationItemColors;

    iput-boolean p2, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    iput-boolean p3, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lkotlin2/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    const-string v0, "C273@11757L177:NavigationItem.kt#uh7d8r"

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

    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    const v2, -0xf2ded12

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose2/material3/NavigationItemColors;

    iget-boolean v1, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    iget-boolean v2, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/material3/NavigationItemColors;->textColor-WaAFU9c(ZZ)J

    move-result-wide v0

    iget-object v5, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x0

    move-wide v3, v0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
