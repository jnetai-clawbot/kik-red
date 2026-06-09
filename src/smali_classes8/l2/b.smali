.class public final Ll2/b;
.super Ll2/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile s:Ll2/b;


# instance fields
.field private j:Z

.field private k:Z

.field private l:Lcom/faceunity/FaceTracker;

.field private final m:Lcom/faceunity/core/faceunity/FURenderKit;

.field private final n:Lcom/faceunity/core/faceunity/FUAIKit;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/faceunity/core/enumeration/CameraFacingEnum;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll2/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/b;->k:Z

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->p:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->m:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->a()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->n:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll2/b;->o:Ljava/util/HashMap;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAIProcessorEnum;->FACE_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    iput-object v0, p0, Ll2/b;->p:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    const/4 v0, -0x1

    iput v0, p0, Ll2/b;->q:I

    return-void
.end method

.method static synthetic a(Ll2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ll2/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ll2/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ll2/b;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static i()Ll2/b;
    .locals 2

    sget-object v0, Ll2/b;->s:Ll2/b;

    if-nez v0, :cond_1

    const-class v0, Ll2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/b;->s:Ll2/b;

    if-nez v1, :cond_0

    new-instance v1, Ll2/b;

    invoke-direct {v1}, Ll2/b;-><init>()V

    sput-object v1, Ll2/b;->s:Ll2/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll2/b;->s:Ll2/b;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/b;->l:Lcom/faceunity/FaceTracker;

    return-void
.end method

.method public final d(Lcom/faceunity/FaceDetectionListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/FaceDetectionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/b;->j:Z

    new-instance v0, Lcom/faceunity/FaceTracker;

    invoke-direct {v0, p1}, Lcom/faceunity/FaceTracker;-><init>(Lcom/faceunity/FaceDetectionListener;)V

    iput-object v0, p0, Ll2/b;->l:Lcom/faceunity/FaceTracker;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ll2/c;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/b;->m:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ll2/c;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ll2/b;->k:Z

    return v0
.end method

.method public final k([BIII)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    iget-boolean v0, p0, Ll2/b;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ll2/b;->l:Lcom/faceunity/FaceTracker;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ll2/b;->p:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAIProcessorEnum;->HAND_GESTURE_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    const-string v2, "KIT_SDKController"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll2/b;->n:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultNumHands()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuHandDetectorGetResultNumHands  res:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/faceunity/core/enumeration/FUAIProcessorEnum;->HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll2/b;->n:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetNumResults()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuHumanProcessorGetNumResults  res:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll2/b;->n:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuIsTracking  res:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Ll2/b;->q:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Ll2/b;->q:I

    iget-object v1, p0, Ll2/b;->l:Lcom/faceunity/FaceTracker;

    invoke-virtual {v1, p3, p4, v0}, Lcom/faceunity/FaceTracker;->c(III)Z

    :cond_4
    :goto_1
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p3

    new-instance p4, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    iget-object v1, p0, Ll2/c;->b:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-direct {p4, v1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v0, p4}, Lcom/faceunity/core/entity/FURenderInputData;->i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    new-instance p4, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    iget-object v1, p0, Ll2/c;->c:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-direct {p4, v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {v0, p4}, Lcom/faceunity/core/entity/FURenderInputData;->h(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->q(Z)V

    iget-object p1, p0, Ll2/c;->a:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget p1, p0, Ll2/c;->d:I

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->o(I)V

    iget p1, p0, Ll2/c;->e:I

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->l(I)V

    iget-object p1, p0, Ll2/c;->h:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Ll2/c;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Ll2/c;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->r(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Ll2/c;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    iget-object p1, p0, Ll2/b;->m:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->j(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->b()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->a()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->a()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->a()[B

    move-result-object p4

    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ll2/b;->m:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->i()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/b;->q:I

    return-void
.end method

.method public final m(Lcom/faceunity/core/enumeration/FUAIProcessorEnum;)V
    .locals 0

    iput-object p1, p0, Ll2/b;->p:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    const/4 p1, -0x1

    iput p1, p0, Ll2/b;->q:I

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Ll2/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object v0, p0, Ll2/c;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->h:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->h:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :cond_1
    :goto_0
    iput p1, p0, Ll2/c;->d:I

    return-void
.end method

.method public final o(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Ll2/b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

    sget-object v3, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    const-string v3, "logLevel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/faceunity/core/utils/FULogger;->b:Lcom/faceunity/core/utils/FULogger;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/utils/FULogger;->d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fuSetLogLevel    level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KIT_SDKController"

    invoke-static {v4, v3}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0, v0, p3}, Ll2/a;-><init>(Ll2/b;[Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/faceunity/core/faceunity/FURenderManager;->c(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V

    aget-object p1, v0, v2

    if-eqz p1, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll2/b;->k:Z

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected onSuccess or onFail; did it become async?"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
