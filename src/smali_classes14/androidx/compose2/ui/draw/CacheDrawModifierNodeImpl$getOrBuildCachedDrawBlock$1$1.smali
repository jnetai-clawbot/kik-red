.class final Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DrawModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->getOrBuildCachedDrawBlock(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose2/ui/draw/CacheDrawScope;

.field final synthetic this$0:Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose2/ui/draw/CacheDrawScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;

    iput-object p2, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Landroidx/compose2/ui/draw/CacheDrawScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->getBlock()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
