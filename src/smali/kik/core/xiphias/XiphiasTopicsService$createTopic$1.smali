.class final Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xiphias/XiphiasTopicsService;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kik.core.xiphias.XiphiasTopicsService"
    f = "XiphiasTopicsService.kt"
    l = {
        0x1a
    }
    m = "createTopic"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkik/core/xiphias/XiphiasTopicsService;

.field c:I


# direct methods
.method constructor <init>(Lkik/core/xiphias/XiphiasTopicsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/XiphiasTopicsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->b:Lkik/core/xiphias/XiphiasTopicsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    iget-object p1, p0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->b:Lkik/core/xiphias/XiphiasTopicsService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkik/core/xiphias/XiphiasTopicsService;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
