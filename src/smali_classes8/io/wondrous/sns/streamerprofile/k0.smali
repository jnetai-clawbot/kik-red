.class public final synthetic Lio/wondrous/sns/streamerprofile/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/k0;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/k0;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "$profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamerprofile/n0;->a:Lio/wondrous/sns/streamerprofile/n0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamerprofile/m0;->a:Lio/wondrous/sns/streamerprofile/m0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/streamerprofile/c;

    invoke-direct {v1, p1}, Lio/wondrous/sns/streamerprofile/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1$1$4;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1$1$4;

    new-instance v1, Lio/wondrous/sns/streamerprofile/l0;

    invoke-direct {v1, v0}, Lio/wondrous/sns/streamerprofile/l0;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/streamerprofile/o0;->a:Lio/wondrous/sns/streamerprofile/o0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
