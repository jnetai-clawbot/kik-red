.class final Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $caretSize:J

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $containerColor:J

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    iput-wide p3, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 9

    sget-object v1, Landroidx/compose2/material3/CaretType;->Plain:Landroidx/compose2/material3/CaretType;

    iget-object v2, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    iget-wide v4, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    iget-wide v6, p0, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose2/material3/Tooltip_androidKt;->access$drawCaretWithPath-JKu-mZY(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/material3/CaretType;Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
