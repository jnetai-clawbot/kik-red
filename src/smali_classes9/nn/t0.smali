.class public abstract Lnn/t0;
.super Lnn/s0;
.source "SourceFile"


# instance fields
.field private final f:Z

.field protected g:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;ZLln/q0;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnn/s0;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;Lln/q0;)V

    iput-boolean p4, p0, Lnn/t0;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/t0;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/t0;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/t0;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/t0;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lnn/t0;->f:Z

    return v0
.end method

.method public final s0()Lko/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnn/t0;->g:Lvo/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0(Lvo/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j<",
            "Lko/g<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/t0;->g:Lvo/j;

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lnn/t0;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method
