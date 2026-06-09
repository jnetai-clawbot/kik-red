.class final Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/Fetcher$Companion;->a(Lkotlin/jvm/functions/Function1;)Lcom/dropbox/android/external/store4/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TKey;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/dropbox/android/external/store4/FetcherResult<",
        "+TOutput;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0003\u0010\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/dropbox/android/external/store4/FetcherResult;",
        "Output",
        "Key",
        "",
        "key",
        "invoke",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TKey;",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutput;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TKey;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutput;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1$invoke$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method
