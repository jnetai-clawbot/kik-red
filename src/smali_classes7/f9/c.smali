.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private A:Z

.field private B:Lf9/e;

.field private C:Z

.field private C1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Z

.field private D:Lf9/e;

.field private E:Z

.field private F:Lf9/e;

.field private G:Z

.field private H:Lf9/e;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lf9/e;

.field private c:Z

.field private d:Lf9/e;

.field private e:Z

.field private f:Lf9/e;

.field private g:Z

.field private h:Lf9/e;

.field private i:Z

.field private j:Lf9/e;

.field private k:Z

.field private l:Lf9/e;

.field private l4:Z

.field private m:Z

.field private m4:Ljava/lang/String;

.field private n:Lf9/e;

.field private n4:Z

.field private o:Z

.field private o4:Z

.field private p:Lf9/e;

.field private q:Z

.field private r:Lf9/e;

.field private s:Z

.field private t:Lf9/e;

.field private u:Z

.field private v:Lf9/e;

.field private w:Z

.field private x:Lf9/e;

.field private y:Z

.field private z:Lf9/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf9/c;->b:Lf9/e;

    iput-object v0, p0, Lf9/c;->d:Lf9/e;

    iput-object v0, p0, Lf9/c;->f:Lf9/e;

    iput-object v0, p0, Lf9/c;->h:Lf9/e;

    iput-object v0, p0, Lf9/c;->j:Lf9/e;

    iput-object v0, p0, Lf9/c;->l:Lf9/e;

    iput-object v0, p0, Lf9/c;->n:Lf9/e;

    iput-object v0, p0, Lf9/c;->p:Lf9/e;

    iput-object v0, p0, Lf9/c;->r:Lf9/e;

    iput-object v0, p0, Lf9/c;->t:Lf9/e;

    iput-object v0, p0, Lf9/c;->v:Lf9/e;

    iput-object v0, p0, Lf9/c;->x:Lf9/e;

    iput-object v0, p0, Lf9/c;->z:Lf9/e;

    iput-object v0, p0, Lf9/c;->B:Lf9/e;

    iput-object v0, p0, Lf9/c;->D:Lf9/e;

    iput-object v0, p0, Lf9/c;->F:Lf9/e;

    iput-object v0, p0, Lf9/c;->H:Lf9/e;

    const-string v0, ""

    iput-object v0, p0, Lf9/c;->I:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lf9/c;->J:I

    iput-object v0, p0, Lf9/c;->K:Ljava/lang/String;

    iput-object v0, p0, Lf9/c;->M:Ljava/lang/String;

    iput-object v0, p0, Lf9/c;->O:Ljava/lang/String;

    iput-object v0, p0, Lf9/c;->Q:Ljava/lang/String;

    iput-object v0, p0, Lf9/c;->V:Ljava/lang/String;

    iput-object v0, p0, Lf9/c;->X:Ljava/lang/String;

    iput-boolean v1, p0, Lf9/c;->Y:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf9/c;->Z:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lf9/c;->C2:Z

    iput-object v0, p0, Lf9/c;->m4:Ljava/lang/String;

    iput-boolean v1, p0, Lf9/c;->n4:Z

    iput-boolean v1, p0, Lf9/c;->o4:Z

    return-void
.end method


# virtual methods
.method public final A()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->p:Lf9/e;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lf9/c;->N:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lf9/c;->U:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lf9/c;->P:Z

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/c;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H()Lf9/c;
    .locals 1

    const-string v0, "NA"

    iput-object v0, p0, Lf9/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lf9/c;->J:I

    return v0
.end method

.method public final b()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->d:Lf9/e;

    return-object v0
.end method

.method public final c()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->b:Lf9/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->f:Lf9/e;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/c;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->r:Lf9/e;

    return-object v0
.end method

.method public final j()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->n:Lf9/e;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->a:Z

    iput-object v0, p0, Lf9/c;->b:Lf9/e;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->c:Z

    iput-object v0, p0, Lf9/c;->d:Lf9/e;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->e:Z

    iput-object v0, p0, Lf9/c;->f:Lf9/e;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->g:Z

    iput-object v0, p0, Lf9/c;->h:Lf9/e;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->i:Z

    iput-object v0, p0, Lf9/c;->j:Lf9/e;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->k:Z

    iput-object v0, p0, Lf9/c;->l:Lf9/e;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->m:Z

    iput-object v0, p0, Lf9/c;->n:Lf9/e;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->o:Z

    iput-object v0, p0, Lf9/c;->p:Lf9/e;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->q:Z

    iput-object v0, p0, Lf9/c;->r:Lf9/e;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->s:Z

    iput-object v0, p0, Lf9/c;->t:Lf9/e;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->u:Z

    iput-object v0, p0, Lf9/c;->v:Lf9/e;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->w:Z

    iput-object v0, p0, Lf9/c;->x:Lf9/e;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->y:Z

    iput-object v0, p0, Lf9/c;->z:Lf9/e;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->A:Z

    iput-object v0, p0, Lf9/c;->B:Lf9/e;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->C:Z

    iput-object v0, p0, Lf9/c;->D:Lf9/e;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->E:Z

    iput-object v0, p0, Lf9/c;->F:Lf9/e;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-virtual {v0, p1}, Lf9/e;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lf9/c;->G:Z

    iput-object v0, p0, Lf9/c;->H:Lf9/e;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9/c;->I:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lf9/c;->J:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9/c;->K:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->L:Z

    iput-object v0, p0, Lf9/c;->M:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->N:Z

    iput-object v0, p0, Lf9/c;->O:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->P:Z

    iput-object v0, p0, Lf9/c;->Q:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->U:Z

    iput-object v0, p0, Lf9/c;->V:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->W:Z

    iput-object v0, p0, Lf9/c;->X:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lf9/c;->Y:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Lf9/b;

    invoke-direct {v4}, Lf9/b;-><init>()V

    invoke-virtual {v4, p1}, Lf9/b;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Lf9/c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Lf9/b;

    invoke-direct {v3}, Lf9/b;-><init>()V

    invoke-virtual {v3, p1}, Lf9/b;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lf9/c;->C2:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lf9/c;->l4:Z

    iput-object v0, p0, Lf9/c;->m4:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lf9/c;->n4:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lf9/c;->o4:Z

    return-void
.end method

.method public final s()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->j:Lf9/e;

    return-object v0
.end method

.method public final v()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->l:Lf9/e;

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf9/c;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf9/c;->b:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lf9/c;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/c;->d:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lf9/c;->e:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf9/c;->f:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lf9/c;->g:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf9/c;->h:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lf9/c;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf9/c;->j:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lf9/c;->k:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf9/c;->l:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lf9/c;->m:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf9/c;->n:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lf9/c;->o:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf9/c;->p:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lf9/c;->q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf9/c;->r:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lf9/c;->s:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf9/c;->t:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lf9/c;->u:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf9/c;->v:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lf9/c;->w:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf9/c;->x:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lf9/c;->y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf9/c;->z:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lf9/c;->A:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf9/c;->B:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lf9/c;->C:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf9/c;->D:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lf9/c;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf9/c;->F:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lf9/c;->G:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf9/c;->H:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lf9/c;->I:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lf9/c;->J:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lf9/c;->K:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf9/c;->L:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->L:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lf9/c;->M:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lf9/c;->N:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->N:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf9/c;->O:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lf9/c;->P:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->P:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf9/c;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lf9/c;->U:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->U:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lf9/c;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lf9/c;->W:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->W:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf9/c;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lf9/c;->Y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lf9/c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lf9/c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/b;

    invoke-virtual {v3, p1}, Lf9/b;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lf9/c;->C1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/b;

    invoke-virtual {v2, p1}, Lf9/b;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lf9/c;->C2:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->l4:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->l4:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf9/c;->m4:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lf9/c;->n4:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lf9/c;->o4:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method

.method public final x()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->h:Lf9/e;

    return-object v0
.end method

.method public final y()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->t:Lf9/e;

    return-object v0
.end method

.method public final z()Lf9/e;
    .locals 1

    iget-object v0, p0, Lf9/c;->x:Lf9/e;

    return-object v0
.end method
