.class public Lblue/lIIll1IllIlIIIIl;
.super Lkik/red/util/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll111111111IIIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIIll1IllIlIIIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1",
        "<",
        "Lvl/f;",
        "Ljava/lang/Object;",
        "Lblue/IlI111III1lIl111;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1IIlI1ll1lI11lI:I

.field private static final synthetic Il1ll11IlllIIlI1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1l1Ill111l1IIll:Ljava/io/File;

.field private synthetic III1I1I111l1IIlI:Lvl/f;

.field private final synthetic IIlIllI11Il1ll1l:Lrm/x;

.field private final synthetic Il11IllI111lllII:Lrm/e0;

.field private final synthetic IllIl1l1I1l111ll:Z

.field private final synthetic l111IIIlI1IIIllI:Ljava/lang/String;

.field private final synthetic lIIIIlIl1Il11l1I:Lrm/o;

.field private final synthetic ll1Il1lIIIlIl1l1:Lrm/i0;

.field private final synthetic ll1l11l11ll11II1:Ltm/f;

.field private final synthetic llI1lIllllllll11:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIll1IllIlIIIIl;->lI11II11lIl1ll1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIll1IllIlIIIIl;->I1IIlI1ll1lI11lI:I

    return-void
.end method

.method public constructor <init>(Ltm/f;Lrm/o;Lrm/i0;Lrm/e0;Lrm/x;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    iput-object p1, p0, Lblue/lIIll1IllIlIIIIl;->ll1l11l11ll11II1:Ltm/f;

    iput-object p2, p0, Lblue/lIIll1IllIlIIIIl;->lIIIIlIl1Il11l1I:Lrm/o;

    iput-object p3, p0, Lblue/lIIll1IllIlIIIIl;->ll1Il1lIIIlIl1l1:Lrm/i0;

    iput-object p4, p0, Lblue/lIIll1IllIlIIIIl;->Il11IllI111lllII:Lrm/e0;

    iput-object p5, p0, Lblue/lIIll1IllIlIIIIl;->IIlIllI11Il1ll1l:Lrm/x;

    iput-object p6, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    iput-boolean p7, p0, Lblue/lIIll1IllIlIIIIl;->IllIl1l1I1l111ll:Z

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    iput-object v0, p0, Lblue/lIIll1IllIlIIIIl;->llI1lIllllllll11:Ljava/io/File;

    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    iput-object v0, p0, Lblue/lIIll1IllIlIIIIl;->I1l1Ill111l1IIll:Ljava/io/File;

    return-void
.end method

.method public static native I11IIl11IlI1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I11IllIIl1IlI1ll()I
.end method

.method public static final synthetic I1IlII1llI1lIII1(Lblue/lIIll1IllIlIIIIl;)Ltm/f;
    .locals 1

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->ll1l11l11ll11II1:Ltm/f;

    return-object v0
.end method

.method public static native I1llI1I1llIIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic II11l1l1lII11llI(Lblue/lIIll1IllIlIIIIl;)Z
    .locals 1

    iget-boolean v0, p0, Lblue/lIIll1IllIlIIIIl;->IllIl1l1I1l111ll:Z

    return v0
.end method

.method public static final synthetic II1l1111I11l11II(Lblue/lIIll1IllIlIIIIl;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->llI1lIllllllll11:Ljava/io/File;

    return-object v0
.end method

.method public static native II1lIll1l11Il1lI(Lblue/lIIll1IllIlIIIIl;)V
.end method

.method public static native IIlIllI11Il1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1IlIl1Il11IllI(Lblue/lIIll1IllIlIIIIl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    return-object v0
.end method

.method public static native Il1lI111ll1l1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1llII1llllIIlI1(Lblue/IlI111III1lIl111;)V
.end method

.method public static native lI11II11lIl1ll1l()V
.end method

.method public static final synthetic lI1lIIlIlI1l1l1l(Lblue/lIIll1IllIlIIIIl;)I
    .locals 1

    invoke-direct {p0}, Lblue/lIIll1IllIlIIIIl;->I11IllIIl1IlI1ll()I

    move-result v0

    return v0
.end method

.method public static final native lI1lIlI11l11lIII(Lblue/lIIll1IllIlIIIIl;)V
.end method

.method public static final synthetic lIIlI11IIlIIllII(Lblue/lIIll1IllIlIIIIl;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->I1l1Ill111l1IIll:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic ll11lI11II1lI1l1(Lblue/lIIll1IllIlIIIIl;)Lrm/e0;
    .locals 1

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->Il11IllI111lllII:Lrm/e0;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Lvl/f;)Lblue/IlI111III1lIl111;
    .locals 7

    sget-object v0, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/j;->a(Lkik/red/util/j;)V

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/f;

    if-nez v0, :cond_1

    new-instance v0, Lblue/lI1I1llI1lllI1II;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lblue/lI1I1llI1lllI1II;-><init>(I)V

    check-cast v0, Lblue/IlI111III1lIl111;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iput-object v0, p0, Lblue/lIIll1IllIlIIIIl;->III1I1I111l1IIlI:Lvl/f;

    iget-object v0, p0, Lblue/lIIll1IllIlIIIIl;->llI1lIllllllll11:Ljava/io/File;

    sget-object v1, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lIIll1IllIlIIIIl;->I1l1Ill111l1IIll:Ljava/io/File;

    sget-object v2, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    const/16 v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xdf

    const/16 v4, 0x1d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    iget-boolean v4, p0, Lblue/lIIll1IllIlIIIIl;->IllIl1l1I1l111ll:Z

    new-instance v5, Lblue/l11l1l1lIII1lIll;

    invoke-direct {v5, p0}, Lblue/l11l1l1lIII1lIll;-><init>(Lblue/lIIll1IllIlIIIIl;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lblue/ll111111111IIIlI;->l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;)Lic/j;

    move-result-object v0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lxiphias/lIllIl1IlI1lIIll;->lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IlI111III1lIl111;

    if-nez v0, :cond_0

    check-cast p0, Lblue/lIIll1IllIlIIIIl;

    new-instance v1, Lblue/IlI1II11IllI11I1;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xad

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lblue/IlI111III1lIl111;

    goto/16 :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lvl/f;

    invoke-virtual {p0, p1}, Lblue/lIIll1IllIlIIIIl;->doInBackground([Lvl/f;)Lblue/IlI111III1lIl111;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lblue/IlI111III1lIl111;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x97

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->llI1lIllllllll11:Ljava/io/File;

    instance-of v1, p1, Lblue/Il1lI1lI1Illl1II;

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIll1IllIlIIIIl;

    invoke-direct {p0, p1}, Lblue/lIIll1IllIlIIIIl;->l1llII1llllIIlI1(Lblue/IlI111III1lIl111;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/lIIll1IllIlIIIIl;

    move-object v1, v0

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin2/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, [B

    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_3

    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->lIIIIlIl1Il11l1I:Lrm/o;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lrm/o;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_3
    sget-object v3, Lblue/IIII1l1l11111111;->l1ll111IIll1lIIl:Lblue/Il1111llI1111Il1;

    iget-object v4, p0, Lblue/lIIll1IllIlIIIIl;->l111IIIlI1IIIllI:Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lblue/Il1111llI1111Il1;->refreshGroup(Ljava/lang/String;Z)V

    new-instance v3, Lblue/IlIl1IlI11lllll1;

    invoke-direct {v3, p0}, Lblue/IlIl1IlI11lllll1;-><init>(Lblue/lIIll1IllIlIIIIl;)V

    const/16 v4, 0x7d

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v3, v4}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_4
    :goto_2
    invoke-static {}, Lblue/ll111111111IIIlI;->lIl1l1lII111lIII()V

    if-eqz v1, :cond_6

    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->III1I1I111l1IIlI:Lvl/f;

    if-nez v3, :cond_5

    sget-object v3, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-interface {v3, v1}, Lvl/f;->v2([B)V

    :cond_6
    invoke-static {}, Lblue/ll111111111IIIlI;->I1I11I1lIIll11l1()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v5, 0x35

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x67

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lblue/lIIll1IllIlIIIIl;->III1I1I111l1IIlI:Lvl/f;

    if-nez v1, :cond_7

    sget-object v1, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v5, 0xf

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x33

    aget-object v1, v1, v5

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lblue/lIIll1IllIlIIIIl;->III1I1I111l1IIlI:Lvl/f;

    if-nez v1, :cond_c

    sget-object v1, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    instance-of v3, v2, Lkik/red/chat/fragment/UserProfileFragment;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_a

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_4
    if-eqz v3, :cond_b

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_5
    if-eqz v1, :cond_0

    sget-object v1, Lblue/lIIll1IllIlIIIIl;->Il1ll11IlllIIlI1:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2f

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->Il11IllI111lllII:Lrm/e0;

    invoke-static {v3}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v3

    invoke-virtual {v3}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_9

    iget-object v4, p0, Lblue/lIIll1IllIlIIIIl;->lIIIIlIl1Il11l1I:Lrm/o;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3, v1}, Lrm/o;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_9
    iget-object v3, p0, Lblue/lIIll1IllIlIIIIl;->ll1Il1lIIIlIl1l1:Lrm/i0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lblue/lIIll1IllIlIIIIl;->IIlIllI11Il1ll1l:Lrm/x;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_a
    instance-of v3, v2, Lkik/red/chat/vm/profile/profileactionvm/g;

    goto :goto_4

    :cond_b
    instance-of v1, v2, Lkik/red/widget/BugmeBarView;

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto :goto_3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/IlI111III1lIl111;

    invoke-virtual {p0, p1}, Lblue/lIIll1IllIlIIIIl;->onPostExecute(Lblue/IlI111III1lIl111;)V

    return-void
.end method
