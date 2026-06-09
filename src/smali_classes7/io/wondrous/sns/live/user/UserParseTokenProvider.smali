.class public final Lio/wondrous/sns/live/user/UserParseTokenProvider;
.super Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/live/user/UserParseTokenProvider;",
        "Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;",
        "Lng/e;",
        "delegate",
        "Lio/wondrous/sns/live/user/RegisterProfileUseCase;",
        "useCase",
        "<init>",
        "(Lng/e;Lio/wondrous/sns/live/user/RegisterProfileUseCase;)V",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/live/user/RegisterProfileUseCase;


# direct methods
.method public constructor <init>(Lng/e;Lio/wondrous/sns/live/user/RegisterProfileUseCase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;-><init>(Lng/e;)V

    iput-object p2, p0, Lio/wondrous/sns/live/user/UserParseTokenProvider;->b:Lio/wondrous/sns/live/user/RegisterProfileUseCase;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/user/UserParseTokenProvider;->b:Lio/wondrous/sns/live/user/RegisterProfileUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->b()Lio/reactivex/b;

    move-result-object v0

    invoke-super {p0}, Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;->a()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
