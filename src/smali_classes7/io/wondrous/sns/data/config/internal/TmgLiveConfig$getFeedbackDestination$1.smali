.class final Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->g:Lio/wondrous/sns/data/config/internal/TmgLiveConfig$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->w1()Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    invoke-static {v1}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->v1(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1$email$1;

    iget-object v3, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$getFeedbackDestination$1$email$1;-><init>(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/StringExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "livefeedback@themeetgroup.com"

    :cond_0
    const-string v1, "mailto:"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
