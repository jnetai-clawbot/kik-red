.class public abstract Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;",
        "Lcom/faceunity/core/glview/GLTextureView$k;",
        "Lcom/faceunity/core/glview/GLTextureView;",
        "gLTextureView",
        "Lcom/faceunity/core/listener/OnGlRendererListener;",
        "glRendererListener",
        "<init>",
        "(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/listener/OnGlRendererListener;)V",
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
.field private final A:I

.field private final B:I

.field private C:I

.field private D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private H:[F

.field private I:Lcom/faceunity/core/glview/GLTextureView;

.field private J:Lcom/faceunity/core/listener/OnGlRendererListener;

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

.field private volatile y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->I:Lcom/faceunity/core/glview/GLTextureView;

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    sget-object p1, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$mFURenderKit$2;->a:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$mFURenderKit$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->a:Lkotlin/Lazy;

    const/16 p1, 0x10

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->b:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->c:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->d:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->e:[F

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->g:I

    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->h:I

    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/16 v1, 0x5a

    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->p:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->s:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->u:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->v:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->w:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->x:[F

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->y:Z

    sget-object v0, Lcom/faceunity/core/utils/ScreenUtils;->a:Lcom/faceunity/core/utils/ScreenUtils;

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xa0

    invoke-virtual {v0, v1, v4}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->E:I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x58

    invoke-virtual {v0, v1, v4}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/utils/ScreenUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->F:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->H:[F

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

.method public static final d(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V
    .locals 3

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G:I

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->H:[F

    return-object p0
.end method

.method public static final synthetic f(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G:I

    return-void
.end method

.method public static final synthetic g(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;[F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->H:[F

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->j:I

    return v0
.end method

.method protected final B()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->k:I

    return v0
.end method

.method protected final C()Ln2/b;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->f:Ln2/b;

    return-object v0
.end method

.method protected final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->y:Z

    return v0
.end method

.method protected final E()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->h:I

    return v0
.end method

.method protected final F()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->g:I

    return v0
.end method

.method public final G()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->b:[F

    return-object v0
.end method

.method public final H()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->e:[F

    return-object v0
.end method

.method protected I(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V
    .locals 0

    return-void
.end method

.method protected abstract J()Z
.end method

.method protected final K(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    return-void
.end method

.method protected final L([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t:[F

    return-void
.end method

.method protected final M(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->p:I

    return-void
.end method

.method protected final N(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method protected final O(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-void
.end method

.method protected final P(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-void
.end method

.method protected final Q([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->w:[F

    return-void
.end method

.method protected final R(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->l:I

    return-void
.end method

.method protected final S(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->j:I

    return-void
.end method

.method protected final T(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->k:I

    return-void
.end method

.method protected final U([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->x:[F

    return-void
.end method

.method protected abstract V(II)V
.end method

.method protected abstract W()V
.end method

.method protected X()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/opengl/EGLConfig;)V
    .locals 0

    invoke-static {}, Lcom/faceunity/core/utils/a;->k()V

    new-instance p1, Ln2/b;

    invoke-direct {p1}, Ln2/b;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->f:Ln2/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->W()V

    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->X()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->h()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->a()[B

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->y:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z:I

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->s:[F

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/faceunity/core/entity/FURenderFrameData;

    invoke-direct {v3, v1, v4}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/faceunity/core/listener/OnGlRendererListener;->e()V

    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->I(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->j(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->b()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->q:I

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->c()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderFrameData;->b()[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->u:[F

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderFrameData;->a()[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->v:[F

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_9
    :goto_3
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->j()V

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->b()V

    :cond_a
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/faceunity/core/utils/b;->a()V

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->I:Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView;->g()V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_d
    :goto_4
    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->h:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->g:I

    iput p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->V(II)V

    :cond_1
    iget p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->E:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->C:I

    iget p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->F:I

    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->D:I

    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->f()V

    :cond_2
    return-void
.end method

.method protected abstract h()Lcom/faceunity/core/entity/FURenderInputData;
.end method

.method protected i()V
    .locals 4

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v3}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G:I

    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->j:I

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v3}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->j:I

    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->q:I

    if-eqz v0, :cond_2

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->q:I

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->f:Ln2/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo2/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->f:Ln2/b;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->J:Lcom/faceunity/core/listener/OnGlRendererListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->a()V

    :cond_4
    return-void
.end method

.method protected abstract j()V
.end method

.method public final k()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->c:[F

    return-object v0
.end method

.method public final l()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->d:[F

    return-object v0
.end method

.method protected final m()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->v:[F

    return-object v0
.end method

.method protected final n()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->i:Lcom/faceunity/core/entity/FURenderInputData;

    return-object v0
.end method

.method protected final o()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->r:Lcom/faceunity/core/entity/FURenderOutputData;

    return-object v0
.end method

.method protected final p()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->u:[F

    return-object v0
.end method

.method protected final q()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t:[F

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->p:I

    return v0
.end method

.method protected final s()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->m:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object v0
.end method

.method protected final t()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->q:I

    return v0
.end method

.method protected final u()Lcom/faceunity/core/glview/GLTextureView;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->I:Lcom/faceunity/core/glview/GLTextureView;

    return-object v0
.end method

.method protected final v()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object v0
.end method

.method protected final w()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object v0
.end method

.method protected final x()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object v0
.end method

.method protected final y()[F
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->w:[F

    return-object v0
.end method

.method protected final z()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->l:I

    return v0
.end method
