.class public final synthetic Lcom/themeetgroup/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;

.field public final synthetic b:Lio/wondrous/sns/data/config/TmgConfigConverter;

.field public final synthetic c:Lcom/themeetgroup/config/TmgConfigService;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lio/wondrous/sns/data/config/TmgConfigConverter;Lcom/themeetgroup/config/TmgConfigService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/config/b;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;

    iput-object p2, p0, Lcom/themeetgroup/config/b;->b:Lio/wondrous/sns/data/config/TmgConfigConverter;

    iput-object p3, p0, Lcom/themeetgroup/config/b;->c:Lcom/themeetgroup/config/TmgConfigService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/themeetgroup/config/b;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;

    iget-object v1, p0, Lcom/themeetgroup/config/b;->b:Lio/wondrous/sns/data/config/TmgConfigConverter;

    iget-object v2, p0, Lcom/themeetgroup/config/b;->c:Lcom/themeetgroup/config/TmgConfigService;

    check-cast p1, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;

    invoke-static {v0, v1, v2, p1}, Lcom/themeetgroup/config/TmgConfigService;->f(Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lio/wondrous/sns/data/config/TmgConfigConverter;Lcom/themeetgroup/config/TmgConfigService;Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object p1

    return-object p1
.end method
