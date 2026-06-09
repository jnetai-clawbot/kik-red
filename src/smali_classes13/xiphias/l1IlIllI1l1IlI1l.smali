.class public Lxiphias/l1IlIllI1l1IlI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/llI1llIIIIl1111I;
    }
.end annotation


# static fields
.field public static final CONTACT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/II1l1Il1Il1I1IIl;

    invoke-direct {v0}, Lxiphias/II1l1Il1Il1I1IIl;-><init>()V

    sput-object v0, Lxiphias/l1IlIllI1l1IlI1l;->CONTACT_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lxiphias/l11ll1ll1ll1l1lI;

    invoke-direct {v0}, Lxiphias/l11ll1ll1ll1l1lI;-><init>()V

    sput-object v0, Lxiphias/l1IlIllI1l1IlI1l;->GROUP_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1I11l1lI1IlII1I()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lxiphias/IIlI1IIl1lI1I1ll;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lxiphias/III1llI1IIlllI1l;

    invoke-direct {v0}, Lxiphias/III1llI1IIlllI1l;-><init>()V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static II111l111ll1ll1I(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lIl1Il1lI1111lII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static IlII1lIl1IlllII1()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT jid, user_name, photo_url || \'/orig.jpg?ts=\' || photo_timestamp AS photo_url FROM KIKcontactsTable WHERE in_roster=1 AND is_blocked=0 AND is_group = 0 AND LENGTH(photo_url) > 0 UNION SELECT jid, user_name, photo_url FROM KIKcontactsTable WHERE in_roster=1 AND is_blocked=0 AND is_group=0 AND photo_url IS NULL OR photo_url=\'\' ORDER BY jid ASC"

    new-instance v1, Lxiphias/l111I1IIIIlllIII;

    invoke-direct {v1, v0}, Lxiphias/l111I1IIIIlllIII;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v1

    return-object v1
.end method

.method public static IlIl1ll1lIIl1l1I(Lkik/core/datatypes/s;Lkik/core/datatypes/s;)I
    .locals 3

    invoke-virtual {p0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IIlllI1llI11(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    return v0
.end method

.method public static l11IllllIIlIlIll(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)I
    .locals 2

    invoke-virtual {p0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IIlllI1llI11(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l11ll1l1l1llIllI(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v0}, Lrm/m;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkik/core/datatypes/s;->r0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lkik/core/datatypes/s;->k0()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/s;->q0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static l1Illll1l1llIIII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    invoke-virtual {v0}, Lan/z;->getSenderContacts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static lI111I1lI11lI111()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/Map<",
            "Lxiphias/l1IlIllI1l1IlI1l$AdminStatus;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lxiphias/Il1lI111l1I1lllI;

    invoke-direct {v0}, Lxiphias/Il1lI111l1I1lllI;-><init>()V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static lI1l1Ill11II1Ill()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/IIlI1IIl1lI1I1ll;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    invoke-virtual {v0}, Lan/z;->B()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxiphias/l1IlIllI1l1IlI1l;->CONTACT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    new-instance v4, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-direct {v4, v3}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method public static ll1lI111lIl1lI11(Lcom/bluesmods/bluekik/datatypes/KikContact;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/IIlI1IIl1lI1I1ll;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxiphias/I1I1IlIIl1II1I1l;->II1lIlII1lIIllII(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lrm/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/s;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/s;->k0()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/s;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/s;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-direct {v5, v4}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static lll1lIllIIl1IlIl()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxiphias/llI1llIIIIl1111I;->values()[Lxiphias/llI1llIIIIl1111I;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v1}, Lrm/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lxiphias/llI1llIIIIl1111I;->OWNER:Lxiphias/llI1llIIIIl1111I;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkik/core/datatypes/s;->q0()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lxiphias/llI1llIIIIl1111I;->ADMIN:Lxiphias/llI1llIIIIl1111I;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkik/core/datatypes/s;->r0()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lxiphias/llI1llIIIIl1111I;->BASIC:Lxiphias/llI1llIIIIl1111I;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    goto :goto_1

    :cond_4
    invoke-static {}, Lxiphias/llI1llIIIIl1111I;->values()[Lxiphias/llI1llIIIIl1111I;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lxiphias/l1IlIllI1l1IlI1l;->GROUP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method
