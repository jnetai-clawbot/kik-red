.class public final Lcom/faceunity/core/faceunity/FURenderKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static volatile o:Lcom/faceunity/core/faceunity/FURenderKit;

.field public static final p:Lcom/faceunity/core/faceunity/FURenderKit$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

.field private d:Lcom/faceunity/core/model/makeup/SimpleMakeup;

.field private e:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

.field private f:Lcom/faceunity/core/model/antialiasing/Antialiasing;

.field private g:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

.field private h:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

.field private i:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

.field private j:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

.field private k:Lcom/faceunity/core/model/musicFilter/MusicFilter;

.field private l:Lcom/faceunity/core/model/action/ActionRecognition;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->p:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;->a:Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;->a:Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;->a:Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->m:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;->a:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->n:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->o:Lcom/faceunity/core/faceunity/FURenderKit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/faceunity/core/faceunity/FURenderKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->o:Lcom/faceunity/core/faceunity/FURenderKit;

    return-void
.end method

.method private final f()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KIT_SDKController"

    const-string v1, "fuClearCacheResource "

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearCacheResource()V

    return-void
.end method

.method public final d()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->g:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    return-object v0
.end method

.method public final e()Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->c:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    return-object v0
.end method

.method public final g()Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    return-object v0
.end method

.method public final h()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/model/prop/PropContainer;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->c:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->k(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->r()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->e:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->e:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->i()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->f:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->f:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->j()Lcom/faceunity/core/controller/antialiasing/AntialiasingController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->g:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->g:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->l()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->h:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->h:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->m()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->i:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->i:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->p()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->j:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->j:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->q()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->k:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->k:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->s()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->l:Lcom/faceunity/core/model/action/ActionRecognition;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iput-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->l:Lcom/faceunity/core/model/action/ActionRecognition;

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->h()Lcom/faceunity/core/controller/action/ActionRecognitionController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->f()V

    :cond_13
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->u()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->k(Lcom/faceunity/core/controller/prop/BasePropController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->d()V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->k()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->x()V

    return-void
.end method

.method public final j(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->y(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->c:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->c:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->o()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->u(Lcom/faceunity/core/controller/BaseSingleController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
