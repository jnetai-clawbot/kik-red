.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lbo/a$a;

.field private final b:Lgo/e;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbo/a$a;Lgo/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/a;->a:Lbo/a$a;

    iput-object p2, p0, Lbo/a;->b:Lgo/e;

    iput-object p3, p0, Lbo/a;->c:[Ljava/lang/String;

    iput-object p4, p0, Lbo/a;->d:[Ljava/lang/String;

    iput-object p5, p0, Lbo/a;->e:[Ljava/lang/String;

    iput-object p6, p0, Lbo/a;->f:Ljava/lang/String;

    iput p7, p0, Lbo/a;->g:I

    return-void
.end method

.method private final h(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbo/a$a;
    .locals 1

    iget-object v0, p0, Lbo/a;->a:Lbo/a$a;

    return-object v0
.end method

.method public final d()Lgo/e;
    .locals 1

    iget-object v0, p0, Lbo/a;->b:Lgo/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lbo/a;->a:Lbo/a$a;

    sget-object v2, Lbo/a$a;->MULTIFILE_CLASS_PART:Lbo/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lbo/a;->a:Lbo/a$a;

    sget-object v2, Lbo/a$a;->MULTIFILE_CLASS:Lbo/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lbo/a;->g:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbo/a;->h(II)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lbo/a;->g:I

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lbo/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbo/a;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lbo/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lbo/a;->g:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lbo/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbo/a;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lbo/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbo/a;->a:Lbo/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/a;->b:Lgo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
