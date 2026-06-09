.class public Lblue/l1IIlI1llIl1II1l;
.super Lblue/l11I1II1IIIIl11I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11I1II1IIIIl11I",
        "<",
        "Lxiphias/IIlI1IIl1lI1I1ll;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11II11lI1Ill1l1:I

.field private static final synthetic IllllIllIIllII1l:[Ljava/lang/String;


# instance fields
.field private synthetic I11llIII111l11ll:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIlI1llIl1II1l;->Il1Ill111I1lI1ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    sput v0, Lblue/l1IIlI1llIl1II1l;->I11II11lI1Ill1l1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/l11I1II1IIIIl11I;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lblue/l1IIlI1llIl1II1l;->I11llIII111l11ll:I

    return-void
.end method

.method public static native III11Il1l1I1Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIlll11I1I11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Ill111I1lI1ll()V
.end method

.method public static native l1l1I1lIl1ll11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic I11lIlIllIl11I1I()V
    .locals 4

    iget-object v1, p0, Lblue/l1IIlI1llIl1II1l;->searchList:Ljava/util/List;

    monitor-enter v1

    const/16 v0, 0x9

    :try_start_0
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lblue/l1IIlI1llIl1II1l;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic I1I11lI1II11Ill1(Lxiphias/IIlI1IIl1lI1I1ll;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lblue/l1IIlI1llIl1II1l;->I11llIII111l11ll:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->getSelectedCount()I

    move-result v0

    iget v1, p0, Lblue/l1IIlI1llIl1II1l;->I11llIII111l11ll:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1IIlI1llIl1II1l;->IllllIllIIllII1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lblue/l1IIlI1llIl1II1l;->I11llIII111l11ll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1IIlI1llIl1II1l;->IllllIllIIllII1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lxiphias/IIlI1IIl1lI1I1ll;->isSelected()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1, v0}, Lxiphias/IIlI1IIl1lI1I1ll;->setSelected(Z)V

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->notifyChange()V

    invoke-virtual {p0, p1}, Lblue/l1IIlI1llIl1II1l;->onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V

    goto :goto_0
.end method

.method public native getCheckedJids()Ljava/util/List;
.end method

.method public native getSelectedCount()I
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method synthetic l1llI1Il11I1l1Il(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lblue/l1IIlI1llIl1II1l;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/l1IIlI1llIl1II1l;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lblue/l1IIlI1llIl1II1l;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/l1IIlI1llIl1II1l;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
    .locals 0

    return-void
.end method

.method public native setAll(Z)V
.end method

.method public native setGroup(Lblue/Ill11I11l1lIll11;)V
.end method

.method public native setLimit(I)V
.end method

.method public setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate",
            "<",
            "Lxiphias/IIlI1IIl1lI1I1ll;",
            ">;)V"
        }
    .end annotation

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->getBacking()Ljava/util/List;

    move-result-object v3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-interface {p2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lxiphias/IIlI1IIl1lI1I1ll;->setSelected(Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->IIlllll1IIl1IlII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1IIlI1llIl1II1l;->IllllIllIIllII1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/lit16 v2, v2, 0x87

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/l1IIlI1llIl1II1l;->notifyChange()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1IIlI1llIl1II1l;->IllllIllIIllII1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1IIlI1llIl1II1l;->IllllIllIIllII1l:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public native setSearchQuery(Ljava/lang/String;)V
.end method

.method protected native useCheckBox()Z
.end method
