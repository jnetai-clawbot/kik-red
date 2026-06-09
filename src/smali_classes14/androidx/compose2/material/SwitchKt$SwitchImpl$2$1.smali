.class final Landroidx/compose2/material/SwitchKt$SwitchImpl$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwitchKt;->SwitchImpl(Landroidx/compose2/foundation/layout/BoxScope;ZZLandroidx/compose2/material/SwitchColors;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $trackColor$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwitchKt$SwitchImpl$2$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material/SwitchKt;->access$SwitchImpl$lambda$15(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/material/SwitchKt;->getTrackWidth()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {}, Landroidx/compose2/material/SwitchKt;->getTrackStrokeWidth()F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/material/SwitchKt;->access$drawTrack-RPmYEkk(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFF)V

    return-void
.end method
