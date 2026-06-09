.class public Lxiphias/lIIl1II1II11l11l;
.super Ljava/lang/Object;


# static fields
.field public static final VALID_SMILEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, ":/"

    const-string v20, "D:"

    const-string v0, ":)"

    const-string v1, ":*"

    const-string v2, "B)"

    const-string v3, ":("

    const-string v4, ";)"

    const-string v5, ":P"

    const-string v6, ":|"

    const-string v7, ":D"

    const-string v8, ">:("

    const-string v9, ":X"

    const-string v10, "<3"

    const-string v11, "</3"

    const-string v12, ":\'("

    const-string v13, ":O"

    const-string v14, ":3"

    const-string v15, ":S"

    const-string v16, ":$"

    const-string v17, ">:)"

    const-string v18, ":E"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/lIIl1II1II11l11l;->VALID_SMILEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1I1I1lIllIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxiphias/lIIl1II1II11l11l;->l11llIlIlIl1l1II(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->getBaseUrlOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bluekik/smileys/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static IIIlIlIII1lIII1l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxiphias/lIIl1II1II11l11l;->l11llIlIlIl1l1II(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->getBaseUrlOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bluekik/smileys/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http://smiley-cdn.kik.com/smileys/"

    return-object v0
.end method

.method public static l111ll1lIIIII1ll()Ljava/lang/String;
    .locals 3

    sget-object v0, Lxiphias/lIIl1II1II11l11l;->VALID_SMILEYS:[Ljava/lang/String;

    sget-object v1, Lblue/l1I1Il1II1111l1I;->l1lI11IIllII1111:Ljava/util/Random;

    sget-object v2, Lxiphias/lIIl1II1II11l11l;->VALID_SMILEYS:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static l11llIlIlIl1l1II(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lIlII11l111lI11I()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/lIIl1II1II11l11l;->VALID_SMILEYS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ll1l11ll11llI11l(Lwa/f;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIIl1II1II11l11l;->l11llIlIlIl1l1II(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080b42

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static llI1lI111lIIl1lI(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lxiphias/lIIl1II1II11l11l;->l11llIlIlIl1l1II(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "aede338e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
