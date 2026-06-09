.class final Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->getParentSaveableStateRegistry()Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
