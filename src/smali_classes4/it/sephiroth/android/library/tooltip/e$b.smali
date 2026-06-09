.class public final Lit/sephiroth/android/library/tooltip/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static r:I


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/View;

.field d:Lit/sephiroth/android/library/tooltip/e$e;

.field e:I

.field f:I

.field g:J

.field h:Landroid/graphics/Point;

.field i:I

.field j:I

.field k:J

.field l:Z

.field m:J

.field n:Lit/sephiroth/android/library/tooltip/e$c;

.field o:Z

.field p:Z

.field q:Lit/sephiroth/android/library/tooltip/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lit/sephiroth/android/library/tooltip/b;->tooltip_textview:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    sget v0, Lit/sephiroth/android/library/tooltip/c;->ToolTipLayoutDefaultStyle:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->i:I

    sget v0, Lit/sephiroth/android/library/tooltip/a;->ttlm_defaultStyle:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->k:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    sget v0, Lit/sephiroth/android/library/tooltip/e$b;->r:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lit/sephiroth/android/library/tooltip/e$b;->r:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lit/sephiroth/android/library/tooltip/b;->tooltip_textview:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    sget v0, Lit/sephiroth/android/library/tooltip/c;->ToolTipLayoutDefaultStyle:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->i:I

    sget v0, Lit/sephiroth/android/library/tooltip/a;->ttlm_defaultStyle:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->k:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->a:I

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->k:J

    return-object p0
.end method

.method public final b(Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->h:Landroid/graphics/Point;

    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    return-object p0
.end method

.method public final c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->h:Landroid/graphics/Point;

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    return-object p0
.end method

.method public final d()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->q:Lit/sephiroth/android/library/tooltip/e$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lit/sephiroth/android/library/tooltip/e$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->o:Z

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    return-object p0
.end method

.method public final e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$d;->a()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    iput-wide p2, p0, Lit/sephiroth/android/library/tooltip/e$b;->g:J

    return-object p0
.end method

.method public final f()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->m:J

    return-object p0
.end method

.method public final g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->q:Lit/sephiroth/android/library/tooltip/e$a;

    return-object p0
.end method

.method public final h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(Lit/sephiroth/android/library/tooltip/e$c;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->n:Lit/sephiroth/android/library/tooltip/e$c;

    return-object p0
.end method

.method public final l(I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->l:Z

    return-object p0
.end method

.method public final m(Z)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    return-object p0
.end method

.method public final n(I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->j:I

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->i:I

    return-object p0
.end method
