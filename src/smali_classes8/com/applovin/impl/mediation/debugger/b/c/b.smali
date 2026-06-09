.class public Lcom/applovin/impl/mediation/debugger/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/b/c/b$b;,
        Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field private aoV:I

.field private final aoW:Z

.field private final aoX:Z

.field private final aoY:Z

.field private final aoZ:Z

.field private final aov:Z

.field private final aow:Ljava/lang/String;

.field private final apa:Z

.field private final apb:Z

.field private final apc:Z

.field private final apd:Z

.field private final ape:Z

.field private final apf:Z

.field private final apg:Z

.field private final aph:Ljava/lang/String;

.field private api:Ljava/lang/String;

.field private final apj:Ljava/lang/String;

.field private final apk:Ljava/lang/String;

.field private final apl:Ljava/lang/String;

.field private final apm:Ljava/lang/String;

.field private final apn:I

.field private final apo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final apq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final apr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apu:Z

.field private final apv:Lcom/applovin/impl/privacy/b/c;

.field private final apw:Ljava/lang/String;

.field private final apx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "MediatedNetwork"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v0, "name"

    const-string v5, ""

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    const-string v6, "adapter_class"

    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    const-string v0, "latest_adapter_version"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apk:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e(Lwp/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apr:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "hide_if_missing"

    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apc:Z

    new-instance v7, Lwp/b;

    invoke-direct {v7}, Lwp/b;-><init>()V

    const-string v8, "configuration"

    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v7

    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->b(Lwp/b;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->app:Ljava/util/List;

    const-string v8, "java_8_required"

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apg:Z

    const-string v8, "hide_initialization_status"

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apu:Z

    const-string v8, "live_network_filtering_names"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lwp/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aps:Ljava/util/List;

    new-instance v8, Lwp/b;

    invoke-direct {v8}, Lwp/b;-><init>()V

    const-string/jumbo v10, "test_mode"

    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v8

    const-string v11, "false_coppa_required"

    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apf:Z

    const-string v0, "network_names"

    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwp/b;->m()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/HashMap;

    invoke-virtual {v0}, Lwp/b;->m()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v14

    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apt:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apt:Ljava/util/Map;

    :goto_1
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v11, "supported"

    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apa:Z

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v12, "test_mode_requires_init"

    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apb:Z

    const-string v11, "message"

    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apl:Ljava/lang/String;

    const-string/jumbo v0, "tcf_config"

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;)Lwp/b;

    move-result-object v0

    new-instance v11, Lcom/applovin/impl/privacy/b/c;

    iget-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/privacy/b/c;-><init>(Lwp/b;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apv:Lcom/applovin/impl/privacy/b/c;

    const-string v0, "existence_classes"

    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lwp/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->M(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    goto :goto_2

    :cond_4
    const-string v0, "existence_class"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/e/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    iput-boolean v12, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    :try_start_2
    const-string v14, "is_mrec_supported"

    invoke-static {v8, v14, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lwp/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    move-result-object v11

    const-string v8, "native_ad_view_config"

    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v10, "min_adapter_version"

    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v12, v10}, Lcom/applovin/impl/sdk/utils/u;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    :try_start_3
    const-string v14, "network_name"

    invoke-static {v8, v14, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v13, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v5

    move-object v13, v12

    :goto_7
    const/4 v10, 0x0

    :goto_8
    const-string v8, "Failed to load adapter for network "

    invoke-static {v8}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v14, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_9
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "loadNativeAd"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Class;

    const-class v16, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Landroid/app/Activity;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    const/16 v16, 0x2

    const-class v17, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    aput-object v17, v15, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v14

    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    invoke-virtual {v14, v4, v15, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v5

    move-object v13, v12

    :goto_a
    iput-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apj:Ljava/lang/String;

    iput-object v13, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apo:Ljava/util/List;

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apd:Z

    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->ape:Z

    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apm:Ljava/lang/String;

    invoke-direct {v1, v7, v12, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lwp/b;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apq:Ljava/util/List;

    const-string v0, "alternative_network"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoZ:Z

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vM()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apk:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoY:Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    iget-object v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "applovin_ic_mediation_"

    invoke-static {v5, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apn:I

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "adapter_initialization_status"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->tV()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    :cond_d
    const-string v0, "amazon_marketplace"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aov:Z

    const-string/jumbo v3, "test_mode_app_id"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apw:Ljava/lang/String;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string/jumbo v3, "test_mode_slot_ids"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Lwp/b;->m()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v4

    if-eqz v5, :cond_e

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    const-string/jumbo v7, "uuid"

    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v7, Lcom/applovin/impl/mediation/debugger/a/b;

    invoke-direct {v7, v6, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lwp/b;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apx:Ljava/util/Map;

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aov:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apw:Ljava/lang/String;

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->apx:Ljava/util/Map;

    :goto_e
    return-void
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lwp/b;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v0

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private b(Lwp/b;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object p1

    invoke-virtual {p1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private e(Lwp/b;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lwp/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private vM()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apB:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apz:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apz:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    :goto_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->app:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vk()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->vk()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apg:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/n;->CI()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I

    move-result p1

    return p1
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apj:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "init_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/e/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/k;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediatedNetwork{name="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apj:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aov:Z

    return v0
.end method

.method public vA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->ape:Z

    return v0
.end method

.method public vB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->app:Ljava/util/List;

    return-object v0
.end method

.method public vC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apq:Ljava/util/List;

    return-object v0
.end method

.method public vD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apg:Z

    return v0
.end method

.method public vE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apu:Z

    return v0
.end method

.method public vF()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apt:Ljava/util/Map;

    return-object v0
.end method

.method public vG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apl:Ljava/lang/String;

    return-object v0
.end method

.method public vH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apf:Z

    return v0
.end method

.method public vI()Lcom/applovin/impl/privacy/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apv:Lcom/applovin/impl/privacy/b/c;

    return-object v0
.end method

.method public final vJ()Ljava/lang/String;
    .locals 6

    const-string v0, "\n---------- "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->name:Ljava/lang/String;

    const-string v2, " ----------"

    const-string v3, "\nStatus  - "

    invoke-static {v0, v1, v2, v3}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apj:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vk()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->vk()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apw:Ljava/lang/String;

    return-object v0
.end method

.method public vL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apx:Ljava/util/Map;

    return-object v0
.end method

.method public vl()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0
.end method

.method public vm()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    return v0
.end method

.method public vn()Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apa:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apE:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apB:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apz:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apF:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apH:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apb:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoV:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apG:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apI:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0
.end method

.method public vo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoW:Z

    return v0
.end method

.method public vp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoX:Z

    return v0
.end method

.method public vq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoY:Z

    return v0
.end method

.method public vr()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aoU:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apk:Ljava/lang/String;

    return-object v0
.end method

.method public vt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aph:Ljava/lang/String;

    return-object v0
.end method

.method public vu()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apm:Ljava/lang/String;

    return-object v0
.end method

.method public vv()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->aps:Ljava/util/List;

    return-object v0
.end method

.method public vw()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apr:Ljava/util/List;

    return-object v0
.end method

.method public vx()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apn:I

    return v0
.end method

.method public vy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apo:Ljava/util/List;

    return-object v0
.end method

.method public vz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->apd:Z

    return v0
.end method
