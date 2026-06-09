.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/material/DraggableAnchors<",
        "Landroidx/compose2/material/BackdropValue;",
        ">;+",
        "Landroidx/compose2/material/BackdropValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $peekHeightPx:F

.field final synthetic $revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;


# direct methods
.method constructor <init>(FLandroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$peekHeightPx:F

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iput-object p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin2/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material/DraggableAnchors<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;",
            "Landroidx/compose2/material/BackdropValue;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$peekHeightPx:F

    sub-float/2addr p4, v0

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;

    iget v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$peekHeightPx:F

    iget-object v2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$revealedHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, p3, v1, p4, v2}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;-><init>(FFFLkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-virtual {v1}, Landroidx/compose2/material/BackdropScaffoldState;->getTargetValue()Landroidx/compose2/material/BackdropValue;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/material/BackdropValue;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    :goto_0
    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
