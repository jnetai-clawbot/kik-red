.class final Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/tooling/data/Group;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/tooling/data/Group;)Ljava/lang/Boolean;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remember"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    invoke-static {v0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->access$hasDesignInfo(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    const/4 v4, 0x0

    instance-of v5, v0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v3, v8}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->access$hasDesignInfo(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/data/Group;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->invoke(Landroidx/compose2/ui/tooling/data/Group;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
