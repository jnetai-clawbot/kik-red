.class public Lxiphias/l1IIIIlII1I1l1ll;
.super Ljava/lang/Object;


# instance fields
.field private final I1Illl1I11IIIll1:Lrm/j;

.field private final I1lIII1Il11I111I:Z

.field private final I1llI1III1I1Ill1:Lxiphias/utils/categories/Category;


# direct methods
.method private constructor <init>(Lrm/j;ZLxiphias/utils/categories/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1Illl1I11IIIll1:Lrm/j;

    iput-boolean p2, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1lIII1Il11I111I:Z

    iput-object p3, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1llI1III1I1Ill1:Lxiphias/utils/categories/Category;

    return-void
.end method

.method private IIIIII1111IIllI1(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static Il1IIlIII1lI11lI(Lrm/j;)Lxiphias/l1IIIIlII1I1l1ll;
    .locals 3

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->load()Lxiphias/utils/categories/Category;

    move-result-object v0

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->isEnabled()Z

    move-result v1

    new-instance v2, Lxiphias/l1IIIIlII1I1l1ll;

    invoke-direct {v2, p0, v1, v0}, Lxiphias/l1IIIIlII1I1l1ll;-><init>(Lrm/j;ZLxiphias/utils/categories/Category;)V

    return-object v2
.end method


# virtual methods
.method public shouldCheck()Z
    .locals 1

    sget-boolean v0, Lblue/I1lIIIl1l1I1lI1l;->I1ll11lIIIII1lII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1lIII1Il11I111I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldCheckCategories()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1lIII1Il11I111I:Z

    return v0
.end method

.method public shouldRemoveFromList(Lkik/core/datatypes/f;Lrm/x;I)Z
    .locals 5

    sget-boolean v0, Lblue/I1lIIIl1l1I1lI1l;->I1ll11lIIIII1lII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/f;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1lIII1Il11I111I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lxiphias/l1IIIIlII1I1l1ll;->IIIIII1111IIllI1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1llI1III1I1Ill1:Lxiphias/utils/categories/Category;

    iget-object v3, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1Illl1I11IIIll1:Lrm/j;

    invoke-virtual {p1, p2, v2}, Lkik/core/datatypes/f;->D(Lrm/x;Z)Z

    move-result v4

    invoke-interface {v0, v3, p1, p3, v4}, Lxiphias/utils/categories/Category;->matches(Lrm/j;Lkik/core/datatypes/f;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public shouldRemoveFromList(Lkik/core/datatypes/f;Lrm/x;IZ)Z
    .locals 3

    sget-boolean v0, Lblue/I1lIIIl1l1I1lI1l;->I1ll11lIIIII1lII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/f;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1lIII1Il11I111I:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lxiphias/l1IIIIlII1I1l1ll;->IIIIII1111IIllI1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1llI1III1I1Ill1:Lxiphias/utils/categories/Category;

    iget-object v2, p0, Lxiphias/l1IIIIlII1I1l1ll;->I1Illl1I11IIIll1:Lrm/j;

    invoke-interface {v0, v2, p1, p3, p4}, Lxiphias/utils/categories/Category;->matches(Lrm/j;Lkik/core/datatypes/f;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
