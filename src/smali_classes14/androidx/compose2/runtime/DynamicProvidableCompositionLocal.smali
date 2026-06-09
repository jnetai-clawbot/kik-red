.class public final Landroidx/compose2/runtime/DynamicProvidableCompositionLocal;
.super Landroidx/compose2/runtime/ProvidableCompositionLocal;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;-><init>(Lkotlin2/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose2/runtime/DynamicProvidableCompositionLocal;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-void
.end method


# virtual methods
.method public defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/runtime/ProvidedValue;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose2/runtime/DynamicProvidableCompositionLocal;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/ProvidedValue;-><init>(Landroidx/compose2/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose2/runtime/SnapshotMutationPolicy;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Z)V

    return-object v8
.end method
