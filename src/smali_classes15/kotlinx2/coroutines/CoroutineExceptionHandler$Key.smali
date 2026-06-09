.class public final Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/CoroutineContext$Key<",
        "Lkotlinx2/coroutines/CoroutineExceptionHandler;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v0}, Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
