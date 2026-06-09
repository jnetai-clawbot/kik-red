.class public final Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/ShoutoutBalanceUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
        "",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "<init>",
        "(Lio/wondrous/sns/data/InventoryRepository;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lio/wondrous/sns/data/InventoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/InventoryRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inventoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;->a:Lio/wondrous/sns/data/InventoryRepository;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;->a:Lio/wondrous/sns/data/InventoryRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/chat/i;->d:Lio/wondrous/sns/chat/i;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "inventoryRepository.user\u2026TOUT_CURRENCY).toLong() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase$getBalance$2;->a:Lio/wondrous/sns/chat/ShoutoutBalanceUseCase$getBalance$2;

    const-string v2, "ShoutoutBalanceUseCase"

    invoke-static {v0, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    return-object v0
.end method
