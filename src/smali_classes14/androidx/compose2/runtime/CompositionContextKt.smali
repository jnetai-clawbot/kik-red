.class public final Landroidx/compose2/runtime/CompositionContextKt;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# static fields
.field private static final EmptyPersistentCompositionLocalMap:Landroidx/compose2/runtime/PersistentCompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    sput-object v0, Landroidx/compose2/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public static final synthetic access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method
