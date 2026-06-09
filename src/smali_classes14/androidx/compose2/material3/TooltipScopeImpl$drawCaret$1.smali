.class final Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TooltipScopeImpl;->drawCaret(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draw:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/material3/TooltipScopeImpl;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TooltipScopeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;",
            "Landroidx/compose2/material3/TooltipScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;->$draw:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;->this$0:Landroidx/compose2/material3/TooltipScopeImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;->$draw:Lkotlin2/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;->this$0:Landroidx/compose2/material3/TooltipScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/material3/TooltipScopeImpl;->getGetAnchorBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/draw/DrawResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
