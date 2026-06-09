.class final Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;

.field private static cache:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field private static final notOnJava9:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;

    invoke-direct {v0}, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

    sput-object v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;

    new-instance v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCache(Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    invoke-direct {v5, v0, v3, v2}, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v6, v5

    const/4 v7, 0x0

    sput-object v6, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-object v2, v1

    const/4 v3, 0x0

    sput-object v2, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    return-object v1
.end method


# virtual methods
.method public final getModuleName(Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    :cond_0
    sget-object v1, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v4, v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    return-object v2

    :cond_5
    iget-object v5, v0, Lkotlin2/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2
.end method
