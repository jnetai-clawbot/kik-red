.class public final Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;
.super Ljava/lang/Object;
.source "AgentPremain.kt"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/debug/AgentPremain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugProbesTransformer"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx2/coroutines/debug/AgentPremain$DebugProbesTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx2/coroutines/debug/internal/AgentInstallationType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    const-string v0, "DebugProbesKt.bin"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
