.class final synthetic Landroidx/compose2/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;
.super Ljava/lang/Object;
.source "SnapshotMutationPolicy.kt"


# direct methods
.method public static final neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose2/runtime/NeverEqualPolicy;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose2/runtime/ReferentialEqualityPolicy;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose2/runtime/StructuralEqualityPolicy;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method
