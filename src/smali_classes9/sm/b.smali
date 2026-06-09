.class final Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/BotSearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/datatypes/BotSearchResult;

    invoke-direct {v0}, Lkik/core/datatypes/BotSearchResult;-><init>()V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/SingleBotSearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/datatypes/SingleBotSearchResult;

    invoke-direct {v0}, Lkik/core/datatypes/SingleBotSearchResult;-><init>()V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
