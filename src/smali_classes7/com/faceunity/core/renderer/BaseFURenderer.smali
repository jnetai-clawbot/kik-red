.class public abstract Lcom/faceunity/core/renderer/BaseFURenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/BaseFURenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Landroid/opengl/GLSurfaceView;",
        "gLSurfaceView",
        "Lcom/faceunity/core/listener/OnGlRendererListener;",
        "glRendererListener",
        "<init>",
        "(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V",
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
.field private A:I

.field private final B:I

.field private final C:I

.field private D:I

.field private E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:[F

.field private J:Landroid/opengl/GLSurfaceView;

.field private K:Lcom/faceunity/core/listener/OnGlRendererListener;

.field private final a:Lkotlin/Lazy;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private f:Ln2/b;

.field private g:I

.field private h:I

.field private volatile i:Lcom/faceunity/core/entity/FURenderInputData;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field private p:I

.field private q:I

.field private volatile r:Lcom/faceunity/core/entity/FURenderOutputData;

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[F

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->J:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    sget-object p1, Lcom/faceunity/core/renderer/BaseFURenderer$mFURenderKit$2;->a:Lcom/faceunity/core/renderer/BaseFURenderer$mFURenderKit$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->a:Lkotlin/Lazy;

    const/16 p1, 0x10

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->b:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->c:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->d:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->e:[F

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->g:I

    iput v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->h:I

    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/16 v1, 0x5a

    iput v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->p:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->s:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->t:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->u:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->v:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->w:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->x:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->y:[F

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->z:Z

    sget-object v0, Lcom/faceunity/core/utils/ScreenUtils;->a:Lcom/faceunity/core/utils/ScreenUtils;

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->B:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xa0

    invoke-virtual {v0, v1, v4}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->C:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->F:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x58

    invoke-virtual {v0, v1, v4}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->G:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->I:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lcom/faceunity/core/renderer/BaseFURenderer;)V
    .locals 3

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->H:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->H:I

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/faceunity/core/renderer/BaseFURenderer;)[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->I:[F

    return-object p0
.end method

.method public static final synthetic c(Lcom/faceunity/core/renderer/BaseFURenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->H:I

    return-void
.end method

.method public static final synthetic d(Lcom/faceunity/core/renderer/BaseFURenderer;[F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->I:[F

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->j:I

    return v0
.end method

.method protected final B()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->k:I

    return v0
.end method

.method protected final C()Ln2/b;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->f:Ln2/b;

    return-object v0
.end method

.method protected final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->z:Z

    return v0
.end method

.method protected final E()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->h:I

    return v0
.end method

.method protected final F()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->g:I

    return v0
.end method

.method public final G()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->b:[F

    return-object v0
.end method

.method public final H()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->e:[F

    return-object v0
.end method

.method protected I(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V
    .locals 0

    const-string p1, "fuRenderFrameData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract J()Z
.end method

.method protected final K(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    return-void
.end method

.method protected final L([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->t:[F

    return-void
.end method

.method protected final M(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->p:I

    return-void
.end method

.method protected final N(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method protected final O(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-void
.end method

.method protected final P(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-void
.end method

.method protected final Q([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->x:[F

    return-void
.end method

.method protected final R([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->w:[F

    return-void
.end method

.method protected final S(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->l:I

    return-void
.end method

.method protected final T(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->j:I

    return-void
.end method

.method protected final U(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->k:I

    return-void
.end method

.method protected final V([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->y:[F

    return-void
.end method

.method protected abstract W(II)V
.end method

.method protected abstract X()V
.end method

.method protected Y()V
    .locals 0

    return-void
.end method

.method protected abstract e()Lcom/faceunity/core/entity/FURenderInputData;
.end method

.method protected f()V
    .locals 4

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v3}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->H:I

    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->j:I

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v3}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->j:I

    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->q:I

    if-eqz v0, :cond_2

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->q:I

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->f:Ln2/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo2/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->f:Ln2/b;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->a()V

    :cond_4
    return-void
.end method

.method protected abstract g()V
.end method

.method public h()Lcom/faceunity/core/entity/FURenderFrameData;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->s:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->t:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderFrameData;

    invoke-direct {v1, v0, v2}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    return-object v1
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->c:[F

    return-object v0
.end method

.method public final j()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->d:[F

    return-object v0
.end method

.method protected final k()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->v:[F

    return-object v0
.end method

.method protected final l()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    return-object v0
.end method

.method protected final m()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    return-object v0
.end method

.method protected final n()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->u:[F

    return-object v0
.end method

.method protected final o()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->t:[F

    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->Y()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->J()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->e()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->a()[B

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->z:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->A:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->A:I

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->h()Lcom/faceunity/core/entity/FURenderFrameData;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/faceunity/core/listener/OnGlRendererListener;->e()V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->I(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V

    iget-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v2, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->j(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->b()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->q:I

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->c()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderFrameData;->b()[F

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->u:[F

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderFrameData;->a()[F

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->v:[F

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_9
    :goto_3
    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->g()V

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->b()V

    :cond_a
    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq p1, v0, :cond_b

    invoke-static {}, Lcom/faceunity/core/utils/b;->a()V

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->J:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_d
    :goto_4
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->g:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->h:I

    if-eq p1, p3, :cond_1

    :cond_0
    iput p2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->g:I

    iput p3, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->h:I

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;->W(II)V

    :cond_1
    iget p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->B:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->F:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->D:I

    iget p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->G:I

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->E:I

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->f()V

    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-static {}, Lcom/faceunity/core/utils/a;->k()V

    new-instance p1, Ln2/b;

    invoke-direct {p1}, Ln2/b;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->f:Ln2/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->A:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->X()V

    iget-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->K:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->d()V

    :cond_0
    return-void
.end method

.method protected final p()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->s:[F

    return-object v0
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->p:I

    return v0
.end method

.method protected final r()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->q:I

    return v0
.end method

.method protected final t()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->J:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method protected final u()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object v0
.end method

.method protected final v()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object v0
.end method

.method protected final w()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object v0
.end method

.method protected final x()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->x:[F

    return-object v0
.end method

.method protected final y()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->w:[F

    return-object v0
.end method

.method protected final z()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer;->l:I

    return v0
.end method
