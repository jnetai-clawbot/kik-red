.class final Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;->a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.kikbak.usecases.KikBakShopUseCase"
    f = "KikBakShopUseCase.kt"
    l = {
        0x1c
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

.field c:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->b:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->b:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;->a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
