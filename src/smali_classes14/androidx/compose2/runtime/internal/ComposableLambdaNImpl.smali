.class public final Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"

# interfaces
.implements Landroidx/compose2/runtime/internal/ComposableLambdaN;


# static fields
.field public static final $stable:I


# instance fields
.field private _block:Ljava/lang/Object;

.field private final arity:I

.field private final key:I

.field private scope:Landroidx/compose2/runtime/RecomposeScope;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation
.end field

.field private final tracked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->key:I

    iput-boolean p2, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    iput p3, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->arity:I

    return-void
.end method

.method private final realParamCount(I)I
    .locals 3

    move v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :goto_0
    mul-int/lit8 v2, v1, 0xa

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final trackRead(Landroidx/compose2/runtime/Composer;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getRecomposeScope()Landroidx/compose2/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->recordUsed(Landroidx/compose2/runtime/RecomposeScope;)V

    iget-object v1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose2/runtime/RecomposeScope;

    invoke-static {v1, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/runtime/RecomposeScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose2/runtime/RecomposeScope;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/RecomposeScope;

    invoke-static {v5, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/runtime/RecomposeScope;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final trackWrite()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose2/runtime/RecomposeScope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/RecomposeScope;->invalidate()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose2/runtime/RecomposeScope;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/RecomposeScope;

    invoke-interface {v4}, Landroidx/compose2/runtime/RecomposeScope;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->arity:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->key:I

    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    array-length v0, p1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->realParamCount(I)I

    move-result v0

    aget-object v1, p1, v0

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/Composer;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin2/collections/ArraysKt;->slice([Ljava/lang/Object;Lkotlin2/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    move-object v5, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->key:I

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->trackRead(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->differentBits(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->sameBits(I)I

    move-result v4

    :goto_0
    or-int/2addr v4, v3

    iget-object v5, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin2/jvm/functions/FunctionN;

    new-instance v6, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/FunctionN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl$invoke$1;

    invoke-direct {v7, p1, v0, p0}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl$invoke$1;-><init>([Ljava/lang/Object;ILandroidx/compose2/runtime/internal/ComposableLambdaNImpl;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1
    return-object v5
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/functions/FunctionN;

    iput-object v1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->trackWrite()V

    :cond_1
    return-void
.end method
