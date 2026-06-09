.class public final Lblue/IIlIII1Il1111111;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1lllI11IlIII1lI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200f\u2003\u200b\u200d\u2005\u2008\u2001\u200c\u2000"
    }
.end annotation


# static fields
.field private static final synthetic I1IIIlllII11IIIl:Ljava/lang/String;

.field public static final synthetic I1lll1111Il1ll1l:Lblue/l1lllI11IlIII1lI;

.field private static final synthetic l11I11IIIl1IlIIl:Ljava/lang/String;

.field private static final synthetic l1lI1lIIIl1lll1l:[Ljava/lang/String;

.field private static final synthetic l1lll1llIIl1ll1l:Ljava/lang/String;

.field public static final synthetic lIlI1I1IlIIIl1lI:I

.field private static final synthetic lllIl11ll11lll1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
    :catch_0
    :goto_0

    const/16 v4, 0x9

    :try_start_1
    invoke-static {}, Lblue/IIlIII1Il1111111;->ll1Il1I1ll11Il11()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_1
    goto :goto_1
    :catch_1
    :goto_1

    const/16 v0, 0xd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x45

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIlIII1Il1111111;->lIlI1I1IlIIIl1lI:I

    new-instance v0, Lblue/l1lllI11IlIII1lI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1lllI11IlIII1lI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIlIII1Il1111111;->I1lll1111Il1ll1l:Lblue/l1lllI11IlIII1lI;

    const-class v0, Lblue/IIlIII1Il1111111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIlIII1Il1111111;->l1lll1llIIl1ll1l:Ljava/lang/String;

    sget-object v0, Lxiphias/lI1II1lllII1IIII;->INSTANCE:Lxiphias/lI1II1lllII1IIII;

    sget-object v1, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lxiphias/lI1II1lllII1IIII;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin2/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIlIII1Il1111111;->I1IIIlllII11IIIl:Ljava/lang/String;

    sget-object v0, Lxiphias/lI1II1lllII1IIII;->INSTANCE:Lxiphias/lI1II1lllII1IIII;

    sget-object v1, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lxiphias/lI1II1lllII1IIII;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin2/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIlIII1Il1111111;->lllIl11ll11lll1I:Ljava/lang/String;

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IlI1lI1IIl11IlI1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IIlIII1Il1111111;->I1IIIlllII11IIIl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput-object v0, Lblue/IIlIII1Il1111111;->l11I11IIIl1IlIIl:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lblue/IIlIII1Il1111111;->lllIl11ll11lll1I:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static native I1llI11IIl1I1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1lIlIllIlIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIlII1I11Ill11I()Ljava/lang/String;
.end method

.method public static native IIlIl111I111lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l11IlIIIIl11IIlI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IIlIII1Il1111111;->l11I11IIIl1IlIIl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l11lIlI11l1IlIll()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lll1llIIl1ll1l:Ljava/lang/String;

    return-object v0
.end method

.method public static native ll1Il1I1ll11Il11()V
.end method

.method public static native llll1I11I1111l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public native insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public onCreate()Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/IIlIII1Il1111111;

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblue/IIlIII1Il1111111;->I1lll1111Il1ll1l:Lblue/l1lllI11IlIII1lI;

    invoke-static {v0}, Lblue/l1lllI11IlIII1lI;->lIl1I1l1IlIlIl1I(Lblue/l1lllI11IlIII1lI;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lblue/IIlIII1Il1111111;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IIlIII1Il1111111;->l11I11IIIl1IlIIl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblue/IIlIII1Il1111111;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :try_start_1
    invoke-static {}, Lblue/l1lIIlIlllI1l1II;->l1II11lIllIlllll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/I1Ill1lIl1I11I1l;->I1l1111I1llllIlI(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lblue/I1Ill1lIl1I11I1l;->lI111111I1lI1I11(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lblue/I1Ill1lIl1I11I1l;->lI111111I1lI1I11(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, Lblue/I1Ill1lIl1I11I1l;->lI111111I1lI1I11(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {p1}, Lblue/I1Ill1lIl1I11I1l;->lI111111I1lI1I11(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lblue/IIlIII1Il1111111;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lblue/IIlIII1Il1111111;->l1lI1lIIIl1lll1l:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8b

    const/4 v1, 0x7

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

    xor-int/lit8 v1, v1, 0x79

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method
