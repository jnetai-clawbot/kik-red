.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

.field private static final b:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field private static c:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->b:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->c:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v2, "getModule"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "java.lang.Module"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDescriptor"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "name"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    invoke-direct {v4, v0, v2, v3}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v4, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->c:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->b:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->c:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->b:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_7
    return-object v3
.end method
