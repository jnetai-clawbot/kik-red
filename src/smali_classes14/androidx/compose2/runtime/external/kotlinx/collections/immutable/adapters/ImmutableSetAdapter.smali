.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/adapters/ImmutableSetAdapter;
.super Landroidx/compose2/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter;
.source "ReadOnlyCollectionAdapters.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter<",
        "TE;>;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter;-><init>(Ljava/util/Collection;)V

    return-void
.end method
