.class public interface abstract Lkotlinx2/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CoroutineExceptionHandler$DefaultImpls;,
        Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    sput-object v0, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
