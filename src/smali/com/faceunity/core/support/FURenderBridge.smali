.class public final Lcom/faceunity/core/support/FURenderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FURenderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderBridge;",
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
.field private static volatile B:Lcom/faceunity/core/support/FURenderBridge;

.field public static final C:Lcom/faceunity/core/support/FURenderBridge$Companion;


# instance fields
.field private A:J

.field private final a:Ljava/lang/Object;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:I

.field private e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private f:I

.field private g:I

.field private h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private j:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private k:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private l:Z

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/faceunity/core/support/FURenderBridge;->C:Lcom/faceunity/core/support/FURenderBridge$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;->a:Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->b:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->m:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->o:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->q:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->u:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->v:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->w:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->x:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->a:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->y:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->z:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->B:Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method

.method public static final synthetic b(Lcom/faceunity/core/support/FURenderBridge;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/support/FURenderBridge;->B:Lcom/faceunity/core/support/FURenderBridge;

    return-void
.end method

.method private final c()I
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const/16 v1, 0x10e

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x5a

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/faceunity/core/support/FURenderBridge$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v2, v0, 0x5a

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    iget v2, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v2, v0, 0x5a

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    if-eq v0, v5, :cond_5

    const/16 v5, 0xb4

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :cond_6
    :goto_1
    return v2
.end method

.method private final e(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 28

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/faceunity/core/support/FURenderBridge;->z:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/faceunity/core/support/FURenderBridge;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->a()[B

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move-object v9, v3

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->d()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v4

    const-string v5, "  "

    const-string v6, "  height:"

    const-string v7, "KIT_FURenderBridge"

    if-lez v4, :cond_46

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_31

    :cond_7
    iget-object v4, v0, Lcom/faceunity/core/support/FURenderBridge;->j:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_7
    invoke-direct {v0, v4}, Lcom/faceunity/core/support/FURenderBridge;->w(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    move-result v4

    iget-object v8, v0, Lcom/faceunity/core/support/FURenderBridge;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    sget-object v8, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_8
    invoke-direct {v0, v8}, Lcom/faceunity/core/support/FURenderBridge;->w(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    move-result v8

    iget-object v10, v0, Lcom/faceunity/core/support/FURenderBridge;->k:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    sget-object v10, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_9
    invoke-direct {v0, v10}, Lcom/faceunity/core/support/FURenderBridge;->w(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    move-result v10

    if-eqz v4, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    if-nez v4, :cond_d

    if-eqz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v8, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->j()Z

    move-result v10

    const-string v11, "  items:"

    const-string v12, "  flags:"

    const-string v13, "  h:"

    const-string v15, "KIT_SDKController"

    move-object/from16 v16, v9

    const/4 v9, 0x2

    if-eqz v10, :cond_15

    if-ltz v1, :cond_15

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v14

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v2

    if-lez v1, :cond_11

    move v3, v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    sget-object v16, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v6, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v2, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager;->i()[I

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fuRenderBeautifyOnly   tex_in:"

    const-string v4, "   w:"

    invoke-static {v2, v1, v4, v10, v13}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v14, v12, v3, v11}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  frame_id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move v4, v10

    move v5, v14

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuBeautifyImage(IIIII[I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuRenderBeautifyOnly  res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_12
    if-eqz v8, :cond_13

    move v2, v10

    goto :goto_d

    :cond_13
    move v2, v14

    :goto_d
    if-eqz v8, :cond_14

    move v10, v14

    :cond_14
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v4, v1, v10, v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v9, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    return-object v3

    :cond_15
    sget-object v9, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v3, v9, :cond_2a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->a()[B

    move-result-object v3

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->b()[B

    move-result-object v9

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->c()[B

    move-result-object v10

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    if-eqz v3, :cond_26

    if-eqz v9, :cond_26

    if-nez v10, :cond_19

    goto/16 :goto_1a

    :cond_19
    if-eqz v8, :cond_1a

    move v5, v1

    goto :goto_11

    :cond_1a
    move v5, v2

    :goto_11
    if-eqz v8, :cond_1b

    move v6, v2

    goto :goto_12

    :cond_1b
    move v6, v1

    :goto_12
    if-eqz v4, :cond_1c

    move v7, v1

    goto :goto_13

    :cond_1c
    move v7, v2

    :goto_13
    if-eqz v4, :cond_1d

    move v4, v2

    goto :goto_14

    :cond_1d
    move v4, v1

    :goto_14
    shr-int/lit8 v8, v4, 0x1

    sget-object v11, Lcom/faceunity/core/utils/BitmapUtils;->a:Lcom/faceunity/core/utils/BitmapUtils;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v11, v3

    array-length v12, v9

    array-length v13, v10

    add-int v15, v11, v12

    add-int/2addr v15, v13

    move/from16 p1, v8

    new-array v8, v15, [B

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    if-ge v5, v13, :cond_1e

    mul-int/lit8 v16, v5, 0x2

    add-int v16, v16, v11

    aget-byte v17, v10, v5

    aput-byte v17, v8, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v12, :cond_1f

    const/4 v13, 0x2

    move/from16 v16, v12

    const/4 v12, 0x1

    invoke-static {v5, v13, v11, v12}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v12

    aget-byte v13, v9, v5

    aput-byte v13, v8, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v16

    goto :goto_16

    :cond_1f
    if-eqz v14, :cond_20

    new-array v5, v15, [B

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    sget-object v11, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v12, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v13, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v13}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/faceunity/core/bundle/BundleManager;->i()[I

    move-result-object v19

    sget-object v13, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v13}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v21

    move-object v15, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v20, v8

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v5

    invoke-virtual/range {v15 .. v24}, Lcom/faceunity/core/support/SDKController;->i(III[I[BIII[B)I

    move-result v1

    if-gtz v1, :cond_21

    invoke-virtual {v11}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_21
    if-eqz v14, :cond_25

    array-length v2, v3

    new-array v3, v2, [B

    array-length v8, v9

    new-array v9, v8, [B

    array-length v10, v10

    new-array v11, v10, [B

    sget-object v12, Lcom/faceunity/core/utils/BitmapUtils;->a:Lcom/faceunity/core/utils/BitmapUtils;

    if-eqz v5, :cond_24

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    if-ge v12, v10, :cond_22

    mul-int/lit8 v13, v12, 0x2

    add-int/2addr v13, v2

    aget-byte v13, v5, v13

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    :goto_19
    if-ge v12, v8, :cond_23

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-static {v12, v13, v2, v14}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v13

    aget-byte v13, v5, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_23
    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v12, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move/from16 v13, p2

    invoke-direct {v12, v1, v6, v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    new-array v6, v2, [B

    const/4 v13, 0x0

    invoke-static {v3, v13, v6, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v8, [B

    invoke-static {v9, v13, v2, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v10, [B

    invoke-static {v11, v13, v3, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, p1

    move/from16 v23, p1

    invoke-direct/range {v15 .. v23}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    invoke-direct {v5, v12, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    goto :goto_1e

    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_25
    move/from16 v13, p2

    const/4 v2, 0x0

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v3, v1, v6, v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    invoke-direct {v5, v3, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    goto :goto_1e

    :cond_26
    :goto_1a
    const-string v4, "drawFrameYUV data is illegal  y_buffer:"

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  u_buffer:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_28

    const/4 v3, 0x1

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " v_buffer:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_29

    const/4 v3, 0x1

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    :goto_1e
    return-object v5

    :cond_2a
    if-lez v1, :cond_37

    if-eqz v2, :cond_37

    if-eqz v16, :cond_37

    if-eqz v3, :cond_37

    const/4 v5, 0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v15

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v2

    invoke-virtual {v3}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v10

    if-gtz v1, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawFrameForPoster data is illegal  texId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_27

    :cond_2b
    const/4 v13, 0x0

    if-lez v1, :cond_2c

    move v8, v2

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1f
    sget-object v17, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v5, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    const/4 v2, 0x1

    new-array v6, v2, [I

    iget-object v2, v0, Lcom/faceunity/core/support/FURenderBridge;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/controller/poster/PosterController;

    invoke-virtual {v2}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move v3, v14

    move v4, v15

    move v7, v1

    move-object/from16 v9, v16

    move-object v1, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v2 .. v13}, Lcom/faceunity/core/support/SDKController;->h(III[III[BIII[B)I

    move-result v2

    if-gtz v2, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_2d
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v4, v2, v14, v15}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v2, 0x2

    invoke-direct {v3, v4, v1, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_26

    :cond_2e
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v2

    invoke-virtual {v3}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v10

    if-lez v1, :cond_2f

    move v9, v2

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_20
    if-eqz v8, :cond_30

    move v13, v5

    goto :goto_21

    :cond_30
    move v13, v6

    :goto_21
    if-eqz v8, :cond_31

    move v12, v6

    goto :goto_22

    :cond_31
    move v12, v5

    :goto_22
    if-eqz v4, :cond_32

    move/from16 v19, v5

    goto :goto_23

    :cond_32
    move/from16 v19, v6

    :goto_23
    if-eqz v4, :cond_33

    move/from16 v18, v6

    goto :goto_24

    :cond_33
    move/from16 v18, v5

    :goto_24
    if-eqz v14, :cond_34

    move-object/from16 v11, v16

    array-length v2, v11

    new-array v2, v2, [B

    move-object/from16 v20, v2

    goto :goto_25

    :cond_34
    move-object/from16 v11, v16

    const/16 v20, 0x0

    :goto_25
    sget-object v16, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v2, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager;->i()[I

    move-result-object v8

    move-object/from16 v2, v16

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v1

    move v8, v9

    move-object v9, v11

    move/from16 v11, v18

    move v1, v12

    move/from16 v12, v19

    move v15, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v2 .. v13}, Lcom/faceunity/core/support/SDKController;->h(III[III[BIII[B)I

    move-result v2

    if-gtz v2, :cond_35

    invoke-virtual/range {v16 .. v16}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_35
    if-eqz v14, :cond_36

    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v4, v2, v1, v15}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/c;)V

    invoke-direct {v3, v4, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    :goto_26
    move-object v1, v3

    goto :goto_27

    :cond_36
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v4, v2, v1, v15}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    goto :goto_26

    :goto_27
    return-object v1

    :cond_37
    move-object/from16 v9, v16

    if-lez v1, :cond_3d

    if-eqz v2, :cond_3d

    iget-boolean v3, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    if-nez v3, :cond_38

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fuClearCacheResource "

    invoke-static {v15, v3}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearCacheResource()V

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v2

    if-eqz v8, :cond_39

    move v9, v3

    goto :goto_28

    :cond_39
    move v9, v4

    :goto_28
    if-eqz v8, :cond_3a

    move v8, v4

    goto :goto_29

    :cond_3a
    move v8, v3

    :goto_29
    if-lez v1, :cond_3b

    move v7, v2

    goto :goto_2a

    :cond_3b
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2a
    sget-object v10, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v5, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v2, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/bundle/BundleManager;->i()[I

    move-result-object v6

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fuRenderTexture   tex_in:"

    const-string v14, "  w:"

    invoke-static {v2, v1, v14, v3, v13}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v12, v7, v11}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "frame_id:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderTexture(III[III)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuRenderTexture  res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_3c

    invoke-virtual {v10}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_3c
    new-instance v2, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v3, v1, v8, v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    return-object v2

    :cond_3d
    if-eqz v9, :cond_45

    if-eqz v3, :cond_45

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/faceunity/core/support/FURenderBridge;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v10

    if-eqz v8, :cond_3e

    move v1, v5

    goto :goto_2b

    :cond_3e
    move v1, v6

    :goto_2b
    if-eqz v8, :cond_3f

    move v2, v6

    goto :goto_2c

    :cond_3f
    move v2, v5

    :goto_2c
    if-eqz v4, :cond_40

    move/from16 v17, v5

    goto :goto_2d

    :cond_40
    move/from16 v17, v6

    :goto_2d
    if-eqz v4, :cond_41

    move/from16 v16, v6

    goto :goto_2e

    :cond_41
    move/from16 v16, v5

    :goto_2e
    if-eqz v14, :cond_42

    array-length v3, v9

    new-array v3, v3, [B

    goto :goto_2f

    :cond_42
    const/4 v3, 0x0

    :goto_2f
    move-object/from16 v18, v3

    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v4, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v4}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/bundle/BundleManager;->i()[I

    move-result-object v8

    move-object v4, v3

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v4 .. v13}, Lcom/faceunity/core/support/SDKController;->i(III[I[BIII[B)I

    move-result v4

    if-gtz v4, :cond_43

    invoke-virtual {v3}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    :cond_43
    if-eqz v14, :cond_44

    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf8

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/c;)V

    invoke-direct {v3, v5, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    goto :goto_30

    :cond_44
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    :goto_30
    return-object v3

    :cond_45
    const/4 v1, 0x0

    new-instance v2, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    return-object v2

    :cond_46
    :goto_31
    const-string v1, "renderInput data is illegal   width:"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method private final n()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object v0
.end method

.method private final w(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static y(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->z(Lcom/faceunity/core/entity/FURenderInputData;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/faceunity/core/support/FURenderBridge;->A:J

    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/support/FURenderBridge;->e(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final z(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e()I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v4

    const-string v5, "KIT_SDKController"

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fuClearCacheResource "

    invoke-static {v5, v1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearCacheResource()V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->c()I

    move-result v0

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->o()V

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->k()V

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->t(I)V

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->n()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->d()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->l()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->J()V

    :cond_4
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->n()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->g()Lcom/faceunity/core/model/makeup/SimpleMakeup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->r()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->K()V

    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->u()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->p()V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->c()I

    move-result v0

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->o()V

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->k()V

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->t(I)V

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->n()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->d()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->l()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->K()V

    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->u()Lcom/faceunity/core/controller/prop/PropContainerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->q()V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInputCameraTextureMatrix    matrix:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputTextureMatrix(I)V

    :cond_a
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->j:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->j:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInputCameraBufferMatrix    matrix:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputBufferMatrix(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->k:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->k:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuSetOutputMatrix    matrix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputMatrix(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/support/FURenderBridge;->A:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-object v0
.end method

.method public final g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object v0
.end method

.method public final h()Lcom/faceunity/core/controller/action/ActionRecognitionController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/action/ActionRecognitionController;

    return-object v0
.end method

.method public final i()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    return-object v0
.end method

.method public final j()Lcom/faceunity/core/controller/antialiasing/AntialiasingController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/antialiasing/AntialiasingController;

    return-object v0
.end method

.method public final k()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object v0
.end method

.method public final l()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object v0
.end method

.method public final m()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    return-object v0
.end method

.method public final o()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    return-object v0
.end method

.method public final p()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    return-object v0
.end method

.method public final q()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    return-object v0
.end method

.method public final r()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/makeup/MakeupController;

    return-object v0
.end method

.method public final s()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    return-object v0
.end method

.method public final t()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/poster/PosterController;

    return-object v0
.end method

.method public final u()Lcom/faceunity/core/controller/prop/PropContainerController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/prop/PropContainerController;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    return v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->f:I

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->g:I

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->j:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->k:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->A:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->c:I

    sget-object v1, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager$Companion;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager;->k()V

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->o()V

    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->k()V

    const-string v1, "KIT_SDKController"

    const-string v2, "fuDone"

    invoke-static {v1, v2}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDone()V

    const-string v1, "KIT_SDKController"

    const-string v2, "fuOnDeviceLost"

    invoke-static {v1, v2}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
