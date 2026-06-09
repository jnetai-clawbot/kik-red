.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/DraggableAnchorsConfig<",
        "Landroidx/compose2/material/BackdropValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $collapsedHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $sheetHeight:F


# direct methods
.method constructor <init>(FFFLkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$sheetHeight:F

    iput p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$peekHeightPx:F

    iput p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$collapsedHeight:F

    iput-object p4, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$sheetHeight:F

    iget v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    iget v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$peekHeightPx:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    sget-object v0, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    iget v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$collapsedHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :goto_3
    return-void
.end method
