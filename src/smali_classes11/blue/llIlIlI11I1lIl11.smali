.class public final Lblue/llIlIlI11I1lIl11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II1lI111ll1l11Il;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2008\u2001\u2007\u200f\u2002\u2009\u2003\u200f\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I1llIIII1l11lI1I:[Ljava/lang/String;

.field public static final synthetic l1IlllI1llIl11lI:I

.field public static final synthetic lI1Il1l1ll111l1I:Lblue/II1lI111ll1l11Il;

.field private static final synthetic lllllIl1Il1I1l1l:Ljava/lang/String;


# instance fields
.field private final synthetic ll1llIlIl1lIIl11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x31

    invoke-static {}, Lblue/llIlIlI11I1lIl11;->l1lll1II1I11IlI1()V

    const/4 v0, 0x0

    sput v0, Lblue/llIlIlI11I1lIl11;->l1IlllI1llIl11lI:I

    sget-object v0, Lblue/llIlIlI11I1lIl11;->I1llIIII1l11lI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/llIlIlI11I1lIl11;->lllllIl1Il1I1l1l:Ljava/lang/String;

    new-instance v0, Lblue/II1lI111ll1l11Il;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II1lI111ll1l11Il;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llIlIlI11I1lIl11;->lI1Il1l1ll111l1I:Lblue/II1lI111ll1l11Il;

    return-void
.end method

.method public constructor <init>(Lblue/IlIII1IIl1IIlIl1;)V
    .locals 2

    sget-object v0, Lblue/llIlIlI11I1lIl11;->I1llIIII1l11lI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblue/IlIII1IIl1IIlIl1;->lIlI111lII1l111I:Ljava/lang/String;

    iput-object v0, p0, Lblue/llIlIlI11I1lIl11;->ll1llIlIl1lIIl11:Ljava/lang/String;

    return-void
.end method

.method public static native IIII1III1l1IlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIIIIII1l111lI1l(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native Il1II11Il1Ill1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Ill11lllI11IlIl1(Ljava/lang/String;)Z
.end method

.method public static native l1lI11l1lIIIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lll1II1I11IlI1()V
.end method

.method public static native lII1l1I1lll1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lII1l1lIlII1l1lI(Ljava/lang/String;)Z
.end method

.method private final native llIl1IIIllll11l1()Landroid/database/sqlite/SQLiteDatabase;
.end method


# virtual methods
.method public final native addCensor(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native addPicTrigger(Ljava/lang/String;[B)Ljava/lang/String;
.end method

.method public final native addTextTrigger(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native deleteAll()V
.end method

.method public final native deleteCensor(Ljava/lang/String;)Z
.end method

.method public final native deleteTrigger(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getCensorList()Ljava/lang/String;
.end method

.method public final native getTalkers()Ljava/lang/String;
.end method

.method public final native getTriggerList()Ljava/lang/String;
.end method

.method public final isCensored(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    sget-object v1, Lblue/llIlIlI11I1lIl11;->I1llIIII1l11lI1I:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llIlIlI11I1lIl11;->llIl1IIIllll11l1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lblue/llIlIlI11I1lIl11;->I1llIIII1l11lI1I:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lblue/llIlIlI11I1lIl11;->ll1llIlIl1lIIl11:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    const/16 v4, 0x2f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x55

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const/16 v5, 0xb

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x27

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lblue/llIlIlI11I1lIl11;->I1llIIII1l11lI1I:[Ljava/lang/String;

    const/16 v6, 0x23

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v8}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    return v1

    :cond_1
    :try_start_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v8}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final native removeOldestMembers(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native sendTriggerIfExists(Ljava/lang/String;)Z
.end method
