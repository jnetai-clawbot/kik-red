.class public final Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;",
        "T",
        "",
        "Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;",
        "pageSupplier",
        "<init>",
        "(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V",
        "PageSupplier",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pageSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->a:Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;Lio/wondrous/sns/data/common/SnsPagedCollection;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->a:Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/data/paging/c;->a:Lio/wondrous/sns/data/paging/c;

    invoke-static {p1, p0, v0}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->a:Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
