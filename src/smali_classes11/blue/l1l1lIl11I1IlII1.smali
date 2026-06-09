.class public final Lblue/l1l1lIl11I1IlII1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI1llllI1Ill1II;,
        Lblue/IIl11I11ll1lIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2003\u200a\u2003\u2007\u2004\u200c\u200b\u200a\u2002"
    }
.end annotation


# static fields
.field public static final synthetic Ill1I111Il1IIl1I:Lblue/l1l1lIl11I1IlII1;

.field private static final synthetic l1II1ll1I11IIIlI:[Ljava/lang/String;

.field public static final synthetic lI1111II1lI1IllI:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1lIl11I1IlII1;->Il1II1l1II1l1llI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/l1l1lIl11I1IlII1;->lI1111II1lI1IllI:I

    new-instance v0, Lblue/l1l1lIl11I1IlII1;

    invoke-direct {v0}, Lblue/l1l1lIl11I1IlII1;-><init>()V

    sput-object v0, Lblue/l1l1lIl11I1IlII1;->Ill1I111Il1IIl1I:Lblue/l1l1lIl11I1IlII1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Il11ll11lIll1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1II1l1II1l1llI()V
.end method

.method public static final native Ill1lI111l111Il1()Lblue/II11II11Il1lIII1;
.end method

.method public static final native l1ll11llIllI1lII(Lblue/II11II11Il1lIII1;)Ljava/lang/String;
.end method

.method public static native lI1II1lI1IlI11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l1111llI11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIIl1I1IllI1l111(Ljava/lang/String;)Lblue/II11II11Il1lIII1;
.end method

.method public static native ll1lIII1l111I1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final deleteCodeByJid(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v1, Lblue/l1l1lIl11I1IlII1;->l1II1ll1I11IIIlI:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/l1l1lIl11I1IlII1;->Ill1lI111l111Il1()Lblue/II11II11Il1lIII1;

    move-result-object v4

    invoke-virtual {v4}, Lblue/II11II11Il1lIII1;->getCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lblue/l1II111llI11l11l;

    move-object v1, v0

    invoke-virtual {v1}, Lblue/l1II111llI11l11l;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v3, v5}, Lblue/II11II11Il1lIII1;->l1lIll1llIIIlIl1(Lblue/II11II11Il1lIII1;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lblue/II11II11Il1lIII1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblue/l1l1lIl11I1IlII1;->save(Lblue/II11II11Il1lIII1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final native loadFromExternal(Ljava/lang/String;)Lblue/II11II11Il1lIII1;
.end method

.method public final save(Lblue/II11II11Il1lIII1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lblue/l1l1lIl11I1IlII1;->l1II1ll1I11IIIlI:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/l1l1lIl11I1IlII1;->l1II1ll1I11IIIlI:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1}, Lblue/l1l1lIl11I1IlII1;->l1ll11llIllI1lII(Lblue/II11II11Il1lIII1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final saveNewCode(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v1, Lblue/l1l1lIl11I1IlII1;->l1II1ll1I11IIIlI:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lblue/l1l1lIl11I1IlII1;->Ill1lI111l111Il1()Lblue/II11II11Il1lIII1;

    move-result-object v9

    invoke-virtual {v9}, Lblue/II11II11Il1lIII1;->getCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lblue/l1II111llI11l11l;

    move-object v1, v0

    invoke-virtual {v1}, Lblue/l1II111llI11l11l;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object v7, v0

    new-instance v1, Lblue/l1II111llI11l11l;

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->Il1II11Il1I1l1II()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lblue/llIlIlIl1llIIIlI;

    invoke-direct {v6, p1}, Lblue/llIlIlIl1llIIIlI;-><init>(Ljava/lang/String;)V

    check-cast v6, Lblue/l111III1llI1IIII;

    invoke-direct/range {v1 .. v6}, Lblue/l1II111llI11l11l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lblue/l111III1llI1IIII;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v9, v8, v1, v2, v3}, Lblue/II11II11Il1lIII1;->l1lIll1llIIIlIl1(Lblue/II11II11Il1lIII1;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lblue/II11II11Il1lIII1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblue/l1l1lIl11I1IlII1;->save(Lblue/II11II11Il1lIII1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final native saveToExternal(Ljava/lang/String;)V
.end method
