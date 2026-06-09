.class public abstract Lcom/faceunity/core/model/BaseSingleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

.field private e:Z

.field private final f:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->f:Lcom/faceunity/core/entity/FUBundleData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->a:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;)V

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->d:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/faceunity/core/model/BaseSingleModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    return p0
.end method

.method public static final synthetic b(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/faceunity/core/model/BaseSingleModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->b:Z

    return-void
.end method

.method public static final synthetic d(Lcom/faceunity/core/model/BaseSingleModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->a:J

    return-void
.end method


# virtual methods
.method public e()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 10

    new-instance v9, Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->f:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILkotlin/jvm/internal/c;)V

    return-object v9
.end method

.method protected abstract f()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->f:Lcom/faceunity/core/entity/FUBundleData;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->a:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    return v0
.end method

.method protected abstract j()Lcom/faceunity/core/controller/BaseSingleController;
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->b:Z

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->j()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->e()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/model/BaseSingleModel;->d:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->s(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    iget-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/faceunity/core/model/BaseSingleModel$enable$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/model/BaseSingleModel$enable$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;)V

    const-string v1, "enable"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->j()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->a:J

    iget-boolean v2, p0, Lcom/faceunity/core/model/BaseSingleModel;->e:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->v(JZ)V

    :goto_0
    return-void
.end method

.method protected final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->j()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->w(JLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
