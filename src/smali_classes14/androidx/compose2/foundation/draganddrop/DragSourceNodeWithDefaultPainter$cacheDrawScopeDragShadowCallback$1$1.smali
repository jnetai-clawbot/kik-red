.class final synthetic Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "AndroidDragAndDropSource.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lkotlin2/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    const-string v5, "cachePicture(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "cachePicture"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachePicture(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
