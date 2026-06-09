.class public final Lkik/core/datatypes/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private categoryId:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private isNsfw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/p;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lkik/core/datatypes/r;->a:I

    iput-object p1, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/datatypes/r;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/datatypes/r;->g:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    sget-object p1, Lkik/core/datatypes/q;->a:Lkik/core/datatypes/q;

    iget-object p2, p0, Lkik/core/datatypes/r;->g:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p4, p0, Lkik/core/datatypes/r;->e:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/datatypes/r;->f:Ljava/lang/String;

    iput p7, p0, Lkik/core/datatypes/r;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/r;->a:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/r;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/r;->c:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/r;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/r;->isNsfw:Z

    return v0
.end method

.method public final setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/r;->categoryId:Ljava/lang/Integer;

    return-void
.end method

.method public setNsfw(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/r;->isNsfw:Z

    return-void
.end method
