.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;
.super Ljava/lang/Object;
.source "CommandRegistry.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;

.field private static final commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;-><init>()V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->INSTANCE:Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findDisplayableMatches(Ljava/lang/String;Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_4

    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isAllowed(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getMatchers()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    const/4 v15, 0x0

    instance-of v13, v14, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v13, :cond_0

    move-object v13, v14

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;->showInTray(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v0

    goto :goto_3

    :cond_4
    move/from16 v12, p1

    move/from16 v20, v0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v0, v20

    goto :goto_0

    :cond_7
    move/from16 v12, p1

    move/from16 v20, v0

    move-object v0, v5

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v12, p1

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public static final process(Lkik/core/datatypes/x;Ljava/lang/String;Z)Z
    .locals 13

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    invoke-virtual {v3, p2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isAllowed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getMatchers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    instance-of v7, v5, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;

    const/4 v11, 0x0

    invoke-interface {v10, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    sget-object v2, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->INSTANCE:Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getHandler()Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    move-result-object v7

    sget-object v9, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    invoke-virtual {v9, p0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v9

    invoke-interface {v7, v9, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;->handle(Lcom/bluesmods/bluekik/datatypes/KikMessage;Ljava/lang/String;)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v5}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    return v8

    :cond_4
    :try_start_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return v4

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final register(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final unregister(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
