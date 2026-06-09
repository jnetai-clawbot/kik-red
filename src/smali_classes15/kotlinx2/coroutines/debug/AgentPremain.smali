.class public final Lkotlinx2/coroutines/debug/AgentPremain;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain;

.field private static final enableCreationStackTraces:Z


# direct methods
.method public static synthetic $r8$lambda$qtwhjy3HAlNEjQH7oAL6W8vp2zY(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/debug/AgentPremain;->installSignalHandler$lambda$1(Lsun/misc/Signal;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/debug/AgentPremain;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/AgentPremain;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain;

    sget-object v0, Lkotlinx2/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v2, 0x0

    const-string v3, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces$kotlinx_coroutines_core()Z

    move-result v0

    :goto_3
    sput-boolean v0, Lkotlinx2/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final installSignalHandler()V
    .locals 2

    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlinx2/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static final installSignalHandler$lambda$1(Lsun/misc/Signal;)V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    sget-object v0, Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;

    check-cast v0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, v0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    sget-boolean v1, Lkotlinx2/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->install$kotlinx_coroutines_core()V

    sget-object v0, Lkotlinx2/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/AgentPremain;->installSignalHandler()V

    return-void
.end method
