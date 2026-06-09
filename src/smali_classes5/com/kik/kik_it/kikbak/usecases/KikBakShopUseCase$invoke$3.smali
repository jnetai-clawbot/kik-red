.class final Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;->a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;

    invoke-direct {v0}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;-><init>()V

    sput-object v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;->a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed getting shop selection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
