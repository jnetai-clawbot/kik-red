.class final Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offsetChanges:Landroidx/compose2/runtime/changelist/ChangeList;

.field final synthetic $reader:Landroidx/compose2/runtime/SlotReader;

.field final synthetic $to:Landroidx/compose2/runtime/MovableContentStateReference;

.field final synthetic this$0:Landroidx/compose2/runtime/ComposerImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/SlotReader;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose2/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChangeListWriter$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    iget-object v4, v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v5, v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    const/4 v8, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose2/runtime/SlotReader;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;)[I

    move-result-object v12

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/collection/IntMap;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {v9, v14}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v9, v4}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChangeListWriter$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v17, v16

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    const/4 v1, 0x0

    move/from16 v16, v1

    invoke-virtual {v5}, Landroidx/compose2/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v3

    :try_start_3
    invoke-virtual {v5}, Landroidx/compose2/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose2/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v19, v4

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v0, v1, v3, v5, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v1, v17

    :try_start_5
    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9, v11}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-static {v9, v12}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {v9, v13}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v2, v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v19, v4

    move/from16 v1, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v1, v17

    :goto_0
    :try_start_7
    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    :goto_1
    :try_start_8
    invoke-virtual {v9, v11}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-static {v9, v12}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {v9, v13}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    throw v0
.end method
