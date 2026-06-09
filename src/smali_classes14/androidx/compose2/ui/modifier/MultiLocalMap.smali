.class public final Landroidx/compose2/ui/modifier/MultiLocalMap;
.super Landroidx/compose2/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    iget-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-static {p2}, Lkotlin2/collections/MapsKt;->toMap([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/MultiLocalMap;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
