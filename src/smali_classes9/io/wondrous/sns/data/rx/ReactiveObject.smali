.class public abstract Lio/wondrous/sns/data/rx/ReactiveObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/rx/ReactiveObject;",
        "T",
        "",
        "Lio/reactivex/t;",
        "source",
        "<init>",
        "(Lio/reactivex/t;)V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/rx/ReactiveObject;->a:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/data/rx/ReactiveObject$compositeSource$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/rx/ReactiveObject$compositeSource$2;-><init>(Lio/wondrous/sns/data/rx/ReactiveObject;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/rx/ReactiveObject;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/data/rx/ReactiveObject;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/rx/ReactiveObject;->a:Lio/reactivex/t;

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Patch<",
            "TT;>;>;>;"
        }
    .end annotation
.end method
