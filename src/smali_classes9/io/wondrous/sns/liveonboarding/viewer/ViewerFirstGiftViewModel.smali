.class public final Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/model/Gender;",
        "gender",
        "",
        "avatarUrl",
        "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
        "cooldownUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/model/Gender;Ljava/lang/String;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/Gender;Ljava/lang/String;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/Gender;
        .annotation runtime Ljavax/inject/Named;
            value = "viewer-first-gift-gender"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "viewer-first-gift-avatar-url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cooldownUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-static {p2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "just(avatarUrl.toOption())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->b:Lio/reactivex/t;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(gender)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->o()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final v1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->p(Z)V

    return-void
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->b:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->c:Lio/reactivex/t;

    return-object v0
.end method
