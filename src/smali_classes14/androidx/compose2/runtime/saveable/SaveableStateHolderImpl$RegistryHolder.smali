.class public final Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegistryHolder"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field private final registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field private shouldSave:Z

.field final synthetic this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;

    iget-object v2, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRegistry()Landroidx/compose2/runtime/saveable/SaveableStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public final getShouldSave()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    return v0
.end method

.method public final saveTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setShouldSave(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    return-void
.end method
