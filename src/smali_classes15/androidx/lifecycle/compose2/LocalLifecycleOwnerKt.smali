.class public final Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "LocalLifecycleOwner.android.kt"


# static fields
.field private static final LocalLifecycleOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v2, 0x0

    const-class v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v5, "getLocalLifecycleOwner"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const/4 v9, 0x0

    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    move-object v13, v12

    const/4 v14, 0x0

    instance-of v15, v13, Lkotlin2/Deprecated;

    if-eqz v15, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    if-eqz v8, :cond_2

    check-cast v7, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;->INSTANCE:Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    :cond_5
    sput-object v1, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalLifecycleOwner$annotations()V
    .locals 0

    return-void
.end method
