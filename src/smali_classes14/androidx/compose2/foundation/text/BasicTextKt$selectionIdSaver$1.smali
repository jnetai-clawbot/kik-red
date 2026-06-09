.class final Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;->$selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;->$selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-static {v0, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
