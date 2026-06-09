.class public final Landroidx/compose2/runtime/internal/LiveLiteralKt;
.super Ljava/lang/Object;
.source "LiveLiteral.kt"


# static fields
.field private static isLiveLiteralsEnabled:Z

.field private static final liveLiteralCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    return-void
.end method

.method public static final enableLiveLiterals()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    return-void
.end method

.method public static final isLiveLiteralsEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    return v0
.end method

.method public static synthetic isLiveLiteralsEnabled$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static final liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose2/runtime/State;
    .locals 6
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.State<T of androidx.compose.runtime.internal.LiveLiteralKt.liveLiteral>"

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/runtime/State;

    return-object v3
.end method

.method public static final updateLiveLiteralValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose2/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    move-object v1, v4

    check-cast v1, Landroidx/compose2/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
