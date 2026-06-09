.class public final Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registryHolder$inlined:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

.field final synthetic this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registryHolder$inlined:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iput-object p2, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    iput-object p3, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registryHolder$inlined:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iget-object v2, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v2}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->saveTo(Ljava/util/Map;)V

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->access$getRegistryHolders$p(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
