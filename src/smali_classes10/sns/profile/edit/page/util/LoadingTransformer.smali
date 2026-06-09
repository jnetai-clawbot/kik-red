.class public final Lsns/profile/edit/page/util/LoadingTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/data/rx/Result<",
        "Lkotlin/Unit;",
        ">;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/util/LoadingTransformer;",
        "Lio/wondrous/sns/data/rx/Result;",
        "",
        "T",
        "Lio/reactivex/z;",
        "Lio/reactivex/subjects/e;",
        "",
        "loading",
        "<init>",
        "(Lio/reactivex/subjects/e;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/util/LoadingTransformer;->a:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/util/LoadingTransformer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/util/LoadingTransformer;->a:Lio/reactivex/subjects/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lsns/profile/edit/page/util/LoadingTransformer;Lio/wondrous/sns/data/rx/Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez p1, :cond_0

    iget-object p0, p0, Lsns/profile/edit/page/util/LoadingTransformer;->a:Lio/reactivex/subjects/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/t;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026) loading.onNext(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
