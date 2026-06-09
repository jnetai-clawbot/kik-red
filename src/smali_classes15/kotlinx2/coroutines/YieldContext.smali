.class public final Lkotlinx2/coroutines/YieldContext;
.super Lkotlin2/coroutines/AbstractCoroutineContextElement;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/YieldContext$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx2/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/YieldContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/YieldContext$Key;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/YieldContext;->Key:Lkotlinx2/coroutines/YieldContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/YieldContext;->Key:Lkotlinx2/coroutines/YieldContext$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin2/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;)V

    return-void
.end method
