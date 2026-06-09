.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/functions/Function3;ZFFZZJJLandroidx/compose2/ui/graphics/Shape;FJJJLandroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/unit/Constraints;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headerHeightPx:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->$headerHeightPx:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->invoke-ZezNO4M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZezNO4M(J)J
    .locals 14

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    move-object v0, p0

    iget v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->$headerHeightPx:F

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    neg-int v11, v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method
