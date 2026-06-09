.class final Landroidx/compose2/material3/SliderDefaults$Track$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/ui/graphics/Color;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/SliderDefaults$Track$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/SliderDefaults$Track$5;

    invoke-direct {v0}, Landroidx/compose2/material3/SliderDefaults$Track$5;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose2/material3/SliderDefaults$Track$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/SliderDefaults$Track$5;->invoke-wPWG1Vc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-wPWG1Vc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)V
    .locals 7

    sget-object v0, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    sget-object v1, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/SliderDefaults;->access$drawStopIndicator-x3O1jOs(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJ)V

    return-void
.end method
