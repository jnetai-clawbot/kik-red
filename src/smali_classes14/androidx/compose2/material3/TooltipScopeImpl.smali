.class public final Landroidx/compose2/material3/TooltipScopeImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose2/material3/TooltipScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final getAnchorBounds:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public drawCaret(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose2/material3/TooltipScopeImpl$drawCaret$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TooltipScopeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAnchorBounds()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method
