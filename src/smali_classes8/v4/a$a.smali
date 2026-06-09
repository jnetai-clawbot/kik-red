.class public final Lv4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv4/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lv4/a$a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lv4/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lv4/a$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lv4/a$a;->f:I

    iput v1, p0, Lv4/a$a;->g:I

    iput v0, p0, Lv4/a$a;->h:F

    iput v1, p0, Lv4/a$a;->i:I

    iput v1, p0, Lv4/a$a;->j:I

    iput v0, p0, Lv4/a$a;->k:F

    iput v0, p0, Lv4/a$a;->l:F

    iput v0, p0, Lv4/a$a;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/a$a;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lv4/a$a;->o:I

    iput v1, p0, Lv4/a$a;->p:I

    return-void
.end method

.method constructor <init>(Lv4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv4/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv4/a$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv4/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lv4/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lv4/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lv4/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lv4/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lv4/a$a;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lv4/a;->e:F

    iput v0, p0, Lv4/a$a;->e:F

    iget v0, p1, Lv4/a;->f:I

    iput v0, p0, Lv4/a$a;->f:I

    iget v0, p1, Lv4/a;->g:I

    iput v0, p0, Lv4/a$a;->g:I

    iget v0, p1, Lv4/a;->h:F

    iput v0, p0, Lv4/a$a;->h:F

    iget v0, p1, Lv4/a;->i:I

    iput v0, p0, Lv4/a$a;->i:I

    iget v0, p1, Lv4/a;->n:I

    iput v0, p0, Lv4/a$a;->j:I

    iget v0, p1, Lv4/a;->o:F

    iput v0, p0, Lv4/a$a;->k:F

    iget v0, p1, Lv4/a;->j:F

    iput v0, p0, Lv4/a$a;->l:F

    iget v0, p1, Lv4/a;->k:F

    iput v0, p0, Lv4/a$a;->m:F

    iget-boolean v0, p1, Lv4/a;->l:Z

    iput-boolean v0, p0, Lv4/a$a;->n:Z

    iget v0, p1, Lv4/a;->m:I

    iput v0, p0, Lv4/a$a;->o:I

    iget v0, p1, Lv4/a;->p:I

    iput v0, p0, Lv4/a$a;->p:I

    iget p1, p1, Lv4/a;->q:F

    iput p1, p0, Lv4/a$a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lv4/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lv4/a;

    move-object/from16 v1, v19

    iget-object v2, v0, Lv4/a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lv4/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lv4/a$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lv4/a$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lv4/a$a;->e:F

    iget v7, v0, Lv4/a$a;->f:I

    iget v8, v0, Lv4/a$a;->g:I

    iget v9, v0, Lv4/a$a;->h:F

    iget v10, v0, Lv4/a$a;->i:I

    iget v11, v0, Lv4/a$a;->j:I

    iget v12, v0, Lv4/a$a;->k:F

    iget v13, v0, Lv4/a$a;->l:F

    iget v14, v0, Lv4/a$a;->m:F

    iget-boolean v15, v0, Lv4/a$a;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, Lv4/a$a;->o:I

    move/from16 v16, v1

    iget v1, v0, Lv4/a$a;->p:I

    move/from16 v17, v1

    iget v1, v0, Lv4/a$a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b()Lv4/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/a$a;->n:Z

    return-object p0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lv4/a$a;->g:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lv4/a$a;->i:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lv4/a$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)Lv4/a$a;
    .locals 0

    iput-object p1, p0, Lv4/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g(F)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->m:F

    return-object p0
.end method

.method public final h(FI)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->e:F

    iput p2, p0, Lv4/a$a;->f:I

    return-object p0
.end method

.method public final i(I)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->g:I

    return-object p0
.end method

.method public final j(Landroid/text/Layout$Alignment;)Lv4/a$a;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lv4/a$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final k(F)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->h:F

    return-object p0
.end method

.method public final l(I)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->i:I

    return-object p0
.end method

.method public final m(F)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->q:F

    return-object p0
.end method

.method public final n(F)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->l:F

    return-object p0
.end method

.method public final o(Ljava/lang/CharSequence;)Lv4/a$a;
    .locals 0

    iput-object p1, p0, Lv4/a$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p(Landroid/text/Layout$Alignment;)Lv4/a$a;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lv4/a$a;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final q(FI)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->k:F

    iput p2, p0, Lv4/a$a;->j:I

    return-object p0
.end method

.method public final r(I)Lv4/a$a;
    .locals 0

    iput p1, p0, Lv4/a$a;->p:I

    return-object p0
.end method

.method public final s(I)Lv4/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lv4/a$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/a$a;->n:Z

    return-object p0
.end method
