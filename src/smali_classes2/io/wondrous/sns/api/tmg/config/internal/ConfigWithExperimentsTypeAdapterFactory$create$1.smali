.class public final Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1",
        "Lcom/google/gson/y;",
        "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
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
.field final synthetic a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/j;


# direct methods
.method constructor <init>(Lcom/google/gson/y;Lcom/google/gson/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "Lcom/google/gson/p;",
            ">;",
            "Lcom/google/gson/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;->a:Lcom/google/gson/y;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;->b:Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;->a:Lcom/google/gson/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    const-string v1, "experimentsToLog"

    invoke-virtual {v0, v1}, Lcom/google/gson/r;->x(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;->b:Lcom/google/gson/j;

    invoke-static {}, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->c(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;-><init>(Lcom/google/gson/p;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;->a:Lcom/google/gson/y;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;->b()Lcom/google/gson/p;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    return-void
.end method
