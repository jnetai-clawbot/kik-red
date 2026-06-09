.class public Lxiphias/IIlI1IIl1lI1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/l1I11II1lllIlIlI;


# instance fields
.field private final I11lIlIllIll1l1l:Lkik/core/datatypes/o;

.field private ll1lIllIIl1lIIIl:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->ll1lIllIIl1lIIIl:Z

    iput-object p1, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lxiphias/IIlI1IIl1lI1I1ll;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKikContact()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Private Group)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "(Un-named private group)"

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCurrentUserAdmin()Z
    .locals 1

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroup()Z
    .locals 1

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    return v0
.end method

.method public isPublicGroup()Z
    .locals 1

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->ll1lIllIIl1lIIIl:Z

    return v0
.end method

.method public search(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxiphias/IIlI1IIl1lI1I1ll;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->IlII11Ill11IlI1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lxiphias/IIlI1IIl1lI1I1ll;->I11lIlIllIll1l1l:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxiphias/lI1l1lIlIlIIl1I1;->IlII11Ill11IlI1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lxiphias/IIlI1IIl1lI1I1ll;->ll1lIllIIl1lIIIl:Z

    return-void
.end method
