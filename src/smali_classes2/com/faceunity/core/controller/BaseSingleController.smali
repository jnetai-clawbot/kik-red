.class public abstract Lcom/faceunity/core/controller/BaseSingleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "<init>",
        "()V",
        "ControllerHandler",
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
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/TextureImage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KIT_"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-wide/16 v0, -0x63

    iput-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->a:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mFURenderKit$2;->a:Lcom/faceunity/core/controller/BaseSingleController$mFURenderKit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;->a:Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic c(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->b(Lcom/faceunity/core/entity/FUBundleData;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic j(Lcom/faceunity/core/controller/BaseSingleController;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->i(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic u(Lcom/faceunity/core/controller/BaseSingleController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$setItemParamGL$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/faceunity/core/support/FURenderBridge;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    return-void
.end method

.method protected final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    return-void
.end method

.method protected abstract a(Lcom/faceunity/core/entity/FUFeaturesData;)V
.end method

.method protected final b(Lcom/faceunity/core/entity/FUBundleData;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p2

    iget p3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, p3}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    iget-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p3, "loadControllerBundle failed handle:"

    const-string v1, "  path:"

    invoke-static {p3, v0, v1}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    instance-of v1, p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    invoke-virtual {p1, p2, v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->q(IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    :goto_2
    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createItemTex  name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p2, "createItemTex failed handle:"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/TextureImage;

    if-nez v0, :cond_1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/faceunity/core/utils/FileUtils;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/faceunity/core/entity/TextureImage;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/TextureImage;Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->k(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method protected final e(Ljava/lang/String;[BII)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createItemTex   name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;[BII)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/faceunity/core/support/FURenderBridge;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createItemTex   name:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItemTex   name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string v0, "deleteItemTex failed handle:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$deleteItemTex$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$deleteItemTex$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteItemTex    name:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final i(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;

    invoke-direct {p1, p2}, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "KIT_"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "backgroundThread.looper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method protected final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final l()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/bundle/BundleManager;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    return v0
.end method

.method protected final n()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method

.method protected final o()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    return-wide v0
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p2, "setItemParam failed handle:"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->m(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v1, p2, [D

    if-eqz v1, :cond_3

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, [D

    invoke-virtual {v1, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->n(ILjava/lang/String;[D)I

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    :cond_5
    :goto_0
    return-void
.end method

.method protected final r(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string v1, "setItemParam   params.size:"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string v0, "setItemParam failed handle:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/faceunity/core/support/SDKController;->m(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v2, v0, [D

    if-eqz v2, :cond_4

    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    check-cast v0, [D

    invoke-virtual {v2, v3, v1, v0}, Lcom/faceunity/core/support/SDKController;->n(ILjava/lang/String;[D)I

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final s(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
    .locals 2

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    const/16 v1, 0x3e7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->i(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public t(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x0

    new-instance v4, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/BaseSingleController;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v4, v2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->j(Lcom/faceunity/core/controller/BaseSingleController;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam  enable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    instance-of p3, p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    invoke-virtual {p1, p2, p3}, Lcom/faceunity/core/bundle/BundleManager;->c(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->o(I)V

    :goto_0
    return-void
.end method

.method public final w(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam   key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JLjava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p2, "setItemParam    params.size:"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->r(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final y(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-instance p2, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;

    invoke-direct {p2, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->j(Lcom/faceunity/core/controller/BaseSingleController;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(JLjava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-instance p2, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$2;

    invoke-direct {p2, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/LinkedHashMap;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/faceunity/core/controller/BaseSingleController;->j(Lcom/faceunity/core/controller/BaseSingleController;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
