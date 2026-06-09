.class public final Landroidx/compose2/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final anchor:Landroidx/compose2/runtime/Anchor;

.field private final composition:Landroidx/compose2/runtime/ControlledComposition;

.field private final content:Landroidx/compose2/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

.field private final parameter:Ljava/lang/Object;

.field private final slotTable:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/MovableContentStateReference;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;Ljava/util/List;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/compose2/runtime/SlotTable;",
            "Landroidx/compose2/runtime/Anchor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/MovableContentStateReference;->content:Landroidx/compose2/runtime/MovableContent;

    iput-object p2, p0, Landroidx/compose2/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/MovableContentStateReference;->composition:Landroidx/compose2/runtime/ControlledComposition;

    iput-object p4, p0, Landroidx/compose2/runtime/MovableContentStateReference;->slotTable:Landroidx/compose2/runtime/SlotTable;

    iput-object p5, p0, Landroidx/compose2/runtime/MovableContentStateReference;->anchor:Landroidx/compose2/runtime/Anchor;

    iput-object p6, p0, Landroidx/compose2/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose2/runtime/MovableContentStateReference;->locals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-void
.end method


# virtual methods
.method public final getAnchor$runtime_release()Landroidx/compose2/runtime/Anchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->anchor:Landroidx/compose2/runtime/Anchor;

    return-object v0
.end method

.method public final getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->composition:Landroidx/compose2/runtime/ControlledComposition;

    return-object v0
.end method

.method public final getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->content:Landroidx/compose2/runtime/MovableContent;

    return-object v0
.end method

.method public final getInvalidations$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-object v0
.end method

.method public final getLocals$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->locals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public final getParameter$runtime_release()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentStateReference;->slotTable:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public final setInvalidations$runtime_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-void
.end method
