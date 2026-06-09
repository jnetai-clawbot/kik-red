.class public final Lio/wondrous/sns/data/common/ComposeSource;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/common/ComposeSource;",
        "T",
        "",
        "Lio/reactivex/t;",
        "apiSource",
        "Lio/reactivex/i;",
        "realtimeSource",
        "<init>",
        "(Lio/reactivex/t;Lio/reactivex/i;)V",
        "sns-data-tmg_release"
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

.field private final b:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "apiSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/common/ComposeSource;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/wondrous/sns/data/common/ComposeSource;->b:Lio/reactivex/i;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/common/ComposeSource;->c:Lio/reactivex/subjects/b;

    new-instance p1, Lio/wondrous/sns/data/common/ComposeSource$value$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/common/ComposeSource$value$2;-><init>(Lio/wondrous/sns/data/common/ComposeSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/common/ComposeSource;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/data/common/ComposeSource;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/common/ComposeSource;->a:Lio/reactivex/t;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/data/common/ComposeSource;)Lio/reactivex/i;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/common/ComposeSource;->b:Lio/reactivex/i;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/data/common/ComposeSource;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/common/ComposeSource;->c:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/common/ComposeSource;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/common/ComposeSource;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
