.class final Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/CoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Lkotlinx2/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/CoroutineDispatcher$Key$1;->invoke(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    instance-of v0, p1, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
