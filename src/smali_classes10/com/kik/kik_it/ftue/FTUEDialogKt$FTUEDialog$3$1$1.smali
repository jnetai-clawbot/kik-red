.class final Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3$1$1;->a:Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3$1$1$1;

    iget-object v1, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3$1$1;->a:Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v0, v1}, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3$1$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
