.class public final Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;",
        "Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;",
        "delegate",
        "Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;",
        "errorConvertor",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

.field private final b:Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConvertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->a:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->b:Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;

    return-void
.end method


# virtual methods
.method public final getLevelCatalog()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->a:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;->getLevelCatalog()Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->b:Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLevel(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->a:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;->getUserLevel(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/levels/TmgLevelsWrapperApi;->b:Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
