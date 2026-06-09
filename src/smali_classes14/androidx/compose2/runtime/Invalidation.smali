.class final Landroidx/compose2/runtime/Invalidation;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private instances:Ljava/lang/Object;

.field private final location:I

.field private final scope:Landroidx/compose2/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/Invalidation;->scope:Landroidx/compose2/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose2/runtime/Invalidation;->location:I

    iput-object p3, p0, Landroidx/compose2/runtime/Invalidation;->instances:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Invalidation;->instances:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/Invalidation;->location:I

    return v0
.end method

.method public final getScope()Landroidx/compose2/runtime/RecomposeScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Invalidation;->scope:Landroidx/compose2/runtime/RecomposeScopeImpl;

    return-object v0
.end method

.method public final isInvalid()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Invalidation;->scope:Landroidx/compose2/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose2/runtime/Invalidation;->instances:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setInstances(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Invalidation;->instances:Ljava/lang/Object;

    return-void
.end method
