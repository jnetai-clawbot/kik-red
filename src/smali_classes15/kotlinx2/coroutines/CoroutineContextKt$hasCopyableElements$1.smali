.class final Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin2/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLkotlin2/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin2/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
