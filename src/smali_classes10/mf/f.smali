.class public final Lmf/f;
.super Lmf/j;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lnf/c;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmf/f;->B:Ljava/util/HashMap;

    sget-object v1, Lmf/g;->a:Lnf/c;

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->b:Lnf/c;

    const-string v2, "pivotX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->c:Lnf/c;

    const-string v2, "pivotY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->d:Lnf/c;

    const-string v2, "translationX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->e:Lnf/c;

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->f:Lnf/c;

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->g:Lnf/c;

    const-string v2, "rotationX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->h:Lnf/c;

    const-string v2, "rotationY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->i:Lnf/c;

    const-string v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->j:Lnf/c;

    const-string v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->k:Lnf/c;

    const-string v2, "scrollX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->l:Lnf/c;

    const-string v2, "scrollY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->m:Lnf/c;

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmf/g;->n:Lnf/c;

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmf/j;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lmf/j;-><init>()V

    iput-object p1, p0, Lmf/f;->y:Ljava/lang/Object;

    iget-object p1, p0, Lmf/j;->o:[Lmf/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p1, v0

    iget-object v1, p1, Lmf/h;->a:Ljava/lang/String;

    iput-object p2, p1, Lmf/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lmf/j;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmf/j;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lmf/f;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lmf/j;->k:Z

    return-void
.end method

.method public static varargs A(Ljava/lang/Object;Ljava/lang/String;[F)Lmf/f;
    .locals 1

    new-instance v0, Lmf/f;

    invoke-direct {v0, p0, p1}, Lmf/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lmf/f;->B([F)V

    return-object v0
.end method


# virtual methods
.method public final varargs B([F)V
    .locals 4

    iget-object v0, p0, Lmf/j;->o:[Lmf/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, v0

    if-nez v3, :cond_2

    new-array v0, v2, [Lmf/h;

    sget v2, Lmf/h;->r:I

    new-instance v2, Lmf/h$a;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lmf/h$a;-><init>(Ljava/lang/String;[F)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lmf/j;->w([Lmf/h;)V

    goto :goto_0

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmf/h;->j([F)V

    :goto_0
    iput-boolean v1, p0, Lmf/j;->k:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lmf/f;->A:Lnf/c;

    if-eqz v0, :cond_4

    new-array v2, v2, [Lmf/h;

    sget v3, Lmf/h;->r:I

    new-instance v3, Lmf/h$a;

    invoke-direct {v3, v0, p1}, Lmf/h$a;-><init>(Lnf/c;[F)V

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lmf/j;->w([Lmf/h;)V

    goto :goto_2

    :cond_4
    new-array v0, v2, [Lmf/h;

    iget-object v2, p0, Lmf/f;->z:Ljava/lang/String;

    sget v3, Lmf/h;->r:I

    new-instance v3, Lmf/h$a;

    invoke-direct {v3, v2, p1}, Lmf/h$a;-><init>(Ljava/lang/String;[F)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lmf/j;->w([Lmf/h;)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lmf/f;->z()Lmf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/f;->z()Lmf/f;

    move-result-object v0

    return-object v0
.end method

.method final o(F)V
    .locals 3

    invoke-super {p0, p1}, Lmf/j;->o(F)V

    iget-object p1, p0, Lmf/j;->o:[Lmf/h;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmf/j;->o:[Lmf/h;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmf/f;->y:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmf/h;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic q()Lmf/j;
    .locals 1

    invoke-virtual {p0}, Lmf/f;->z()Lmf/f;

    move-result-object v0

    return-object v0
.end method

.method final s()V
    .locals 5

    iget-boolean v0, p0, Lmf/j;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmf/f;->A:Lnf/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lof/a;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmf/f;->y:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lmf/f;->B:Ljava/util/HashMap;

    iget-object v2, p0, Lmf/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmf/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/c;

    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v2, Lmf/h;->a:Ljava/lang/String;

    iput-object v0, v2, Lmf/h;->b:Lnf/c;

    iget-object v4, p0, Lmf/j;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmf/j;->p:Ljava/util/HashMap;

    iget-object v4, p0, Lmf/f;->z:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lmf/f;->A:Lnf/c;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnf/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmf/f;->z:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lmf/f;->A:Lnf/c;

    iput-boolean v1, p0, Lmf/j;->k:Z

    :cond_2
    iget-object v0, p0, Lmf/j;->o:[Lmf/h;

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    aget-object v2, v2, v1

    iget-object v3, p0, Lmf/f;->y:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmf/h;->l(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lmf/j;->s()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ObjectAnimator@"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf/f;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmf/j;->o:[Lmf/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lmf/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 0

    invoke-super {p0}, Lmf/j;->x()V

    return-void
.end method

.method public final z()Lmf/f;
    .locals 1

    invoke-super {p0}, Lmf/j;->q()Lmf/j;

    move-result-object v0

    check-cast v0, Lmf/f;

    return-object v0
.end method
