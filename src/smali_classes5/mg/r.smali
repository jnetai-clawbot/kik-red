.class public final Lmg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/r;->a:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:acknowledgeMessage"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p2, "source"

    invoke-virtual {v0, p2, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p2, "referenceId"

    invoke-virtual {v0, p2, p4}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p1, :cond_0

    const-string p2, "userWarningId"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:deleteUserClient"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0}, Lmg/f;->b()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lmg/r$a;

    invoke-direct {v1}, Lmg/r$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getLifetimeDiamonds"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    iget-object v1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lmg/p;->a:Lmg/p;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lrg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getLiveAdmin"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lmg/n;->a:Lmg/n;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lrg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getLiveAdminFromNetworkUserId"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "networkUserId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lmg/n;->a:Lmg/n;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lrg/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getMiniProfile"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "followType"

    const-string v1, "SNSVideo"

    invoke-virtual {v0, p1, v1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p2}, Lsg/a;->c(Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lmg/m;->a:Lmg/m;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lrg/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getMiniProfileFromNetworkUserId"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "networkUserId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "followType"

    const-string v1, "SNSVideo"

    invoke-virtual {v0, p1, v1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p2}, Lsg/a;->c(Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lmg/m;->a:Lmg/m;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:getBadgeSettings"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    iget-object v1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lmg/o;->a:Lmg/o;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-profile:getWarnings"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    iget-object v1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lmg/q;->a:Lmg/q;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;ZZ)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-profile:setBadgeSettings"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "entrance"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "badge"

    invoke-virtual {v0, p3, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p1, :cond_0

    const-string p2, "broadcastId"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/r;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lmg/o;->a:Lmg/o;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
