.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# static fields
.field private static final TraversablePrefetchStateNodeKey:Ljava/lang/String; = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    return-void
.end method

.method public static final synthetic access$getZeroConstraints$p()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final traversablePrefetchState(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose2/ui/Modifier;
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method
