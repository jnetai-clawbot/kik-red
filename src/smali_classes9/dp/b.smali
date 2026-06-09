.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ldp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/d<",
            "Ldp/a<",
            "Ldp/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp/b;

    invoke-static {}, Ldp/d;->a()Ldp/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp/b;-><init>(Ldp/d;I)V

    sput-object v0, Ldp/b;->c:Ldp/b;

    return-void
.end method

.method private constructor <init>(Ldp/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/d<",
            "Ldp/a<",
            "Ldp/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/b;->a:Ldp/d;

    iput p2, p0, Ldp/b;->b:I

    return-void
.end method

.method public static a()Ldp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldp/b<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Ldp/b;->c:Ldp/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "empty"

    aput-object v2, v0, v1

    const-string v1, "@NotNull method %s.%s must not return null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldp/b;->a:Ldp/d;

    invoke-virtual {v1, v0}, Ldp/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp/a;

    if-nez v0, :cond_0

    invoke-static {}, Ldp/a;->d()Ldp/a;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldp/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Ldp/a;->a:Ljava/lang/Object;

    check-cast v1, Ldp/e;

    iget-object v2, v1, Ldp/e;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Ldp/e;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, v0, Ldp/a;->b:Ldp/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ldp/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ldp/b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldp/b;->a:Ldp/d;

    invoke-virtual {v1, v0}, Ldp/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp/a;

    if-nez v0, :cond_0

    invoke-static {}, Ldp/a;->d()Ldp/a;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ldp/a;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldp/a;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v3, Ldp/a;->a:Ljava/lang/Object;

    check-cast v5, Ldp/e;

    iget-object v5, v5, Ldp/e;->a:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ldp/a;->b:Ldp/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ldp/a;->f(I)Ldp/a;

    move-result-object v0

    :cond_3
    new-instance v2, Ldp/e;

    invoke-direct {v2, p1, p2}, Ldp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldp/a;->i(Ljava/lang/Object;)Ldp/a;

    move-result-object p2

    new-instance v0, Ldp/b;

    iget-object v2, p0, Ldp/b;->a:Ldp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Ldp/d;->c(ILjava/lang/Object;)Ldp/d;

    move-result-object p1

    iget v2, p0, Ldp/b;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Ldp/a;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Ldp/b;-><init>(Ldp/d;I)V

    return-object v0
.end method
