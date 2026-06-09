.class public final Lkotlinx2/coroutines/debug/internal/AgentInstallationType;
.super Ljava/lang/Object;
.source "AgentInstallationType.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

.field private static isInstalledStatically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

    sget-boolean v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    return v0
.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    return-void
.end method
