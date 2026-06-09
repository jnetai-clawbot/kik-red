.class public final Lkotlinx2/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v0, 0x0

    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx2/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

    return-void
.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

    sget-boolean v0, Lkotlinx2/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

    return v0
.end method
