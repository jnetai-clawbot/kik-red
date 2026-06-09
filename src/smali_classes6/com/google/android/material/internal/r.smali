.class final Lcom/google/android/material/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/r$a;
    }
.end annotation


# static fields
.field static final n:I

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Landroid/text/TextDirectionHeuristic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:Landroid/text/Layout$Alignment;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/material/internal/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/material/internal/r;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/r;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/r;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/r;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/r;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/r;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/r;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/r;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/r;->h:F

    sget p1, Lcom/google/android/material/internal/r;->n:I

    iput p1, p0, Lcom/google/android/material/internal/r;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/r;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/r;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/r;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/r$a;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/r;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/material/internal/r;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/r;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, Lcom/google/android/material/internal/r;->a:Ljava/lang/CharSequence;

    iget v4, v1, Lcom/google/android/material/internal/r;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/google/android/material/internal/r;->b:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, Lcom/google/android/material/internal/r;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, Lcom/google/android/material/internal/r;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/internal/r;->d:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x17

    const/4 v9, 0x0

    if-lt v6, v8, :cond_9

    iget-boolean v6, v1, Lcom/google/android/material/internal/r;->k:Z

    if-eqz v6, :cond_2

    iget v6, v1, Lcom/google/android/material/internal/r;->f:I

    if-ne v6, v5, :cond_2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, v1, Lcom/google/android/material/internal/r;->e:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v6, v1, Lcom/google/android/material/internal/r;->b:Landroid/text/TextPaint;

    invoke-static {v3, v2, v4, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/material/internal/r;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lcom/google/android/material/internal/r;->j:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lcom/google/android/material/internal/r;->k:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v1, Lcom/google/android/material/internal/r;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/r;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v2, v1, Lcom/google/android/material/internal/r;->g:F

    cmpl-float v3, v2, v9

    if-nez v3, :cond_5

    iget v3, v1, Lcom/google/android/material/internal/r;->h:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v1, Lcom/google/android/material/internal/r;->h:F

    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v2, v1, Lcom/google/android/material/internal/r;->f:I

    if-le v2, v5, :cond_7

    iget v2, v1, Lcom/google/android/material/internal/r;->i:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v2, v1, Lcom/google/android/material/internal/r;->m:Lcom/google/android/material/internal/s;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/android/material/internal/s;->a()V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_9
    sget-boolean v4, Lcom/google/android/material/internal/r;->o:Z

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v9, 0xd

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/r;->k:Z

    if-eqz v4, :cond_b

    if-lt v6, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_c

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_c
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lcom/google/android/material/internal/r;->q:Landroid/text/TextDirectionHeuristic;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v4, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    aput-object v8, v4, v20

    const-class v21, Landroid/text/TextPaint;

    aput-object v21, v4, v19

    aput-object v8, v4, v18

    const-class v21, Landroid/text/Layout$Alignment;

    aput-object v21, v4, v17

    aput-object v6, v4, v16

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v15

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v12

    aput-object v8, v4, v11

    aput-object v8, v4, v10

    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/google/android/material/internal/r;->p:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v5, Lcom/google/android/material/internal/r;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/r;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, Lcom/google/android/material/internal/r;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v20

    iget-object v2, v1, Lcom/google/android/material/internal/r;->b:Landroid/text/TextPaint;

    aput-object v2, v6, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    iget-object v2, v1, Lcom/google/android/material/internal/r;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v17

    sget-object v2, Lcom/google/android/material/internal/r;->q:Landroid/text/TextDirectionHeuristic;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v15

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v14

    iget-boolean v2, v1, Lcom/google/android/material/internal/r;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v2, 0x0

    aput-object v2, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v1, Lcom/google/android/material/internal/r;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/r$a;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/r$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/r$a;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/r$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/r;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/internal/r;->e:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/r;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/internal/r;->l:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final e(I)Lcom/google/android/material/internal/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/r;->i:I

    return-object p0
.end method

.method public final f()Lcom/google/android/material/internal/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/r;->j:Z

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/material/internal/r;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/r;->k:Z

    return-object p0
.end method

.method public final h(FF)Lcom/google/android/material/internal/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/r;->g:F

    iput p2, p0, Lcom/google/android/material/internal/r;->h:F

    return-object p0
.end method

.method public final i(I)Lcom/google/android/material/internal/r;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/r;->f:I

    return-object p0
.end method

.method public final j()Lcom/google/android/material/internal/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/r;->m:Lcom/google/android/material/internal/s;

    return-object p0
.end method
