.class public final Lblue/IIII1I1IIIll1llI;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIl1111I1II1II11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/ImportAccountRequest;",
        "Lxiphias/local/v1/ImportAccountResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic II1IlIlIII1ll1lI:I

.field public static final synthetic l1llllllllIII1Il:Lblue/lIl1111I1II1II11;

.field private static final synthetic lI11lIIIllllIl1I:[Ljava/lang/String;

.field public static final synthetic lllIIll1llllIlI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII1I1IIIll1llI;->ll11Ill1l1ll1l11()V

    sget-object v0, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/IIII1I1IIIll1llI;->lllIIll1llllIlI1:Ljava/lang/String;

    const/16 v0, 0x1b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x31

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIII1I1IIIll1llI;->II1IlIlIII1ll1lI:I

    new-instance v0, Lblue/lIl1111I1II1II11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIl1111I1II1II11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIII1I1IIIll1llI;->l1llllllllIII1Il:Lblue/lIl1111I1II1II11;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/ImportAccountRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lblue/ll1l11II1IlllI1l;-><init>(Ljava/lang/String;Lcom/google/protobuf/Parser;)V

    return-void
.end method

.method private final native IlIlIIlllI11Ill1(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse;
.end method

.method public static native l1I11I1lllllIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlII1Il1IIII1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11Ill1l1ll1l11()V
.end method

.method public static native ll11l111Il111II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllll11I11lIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/ImportAccountRequest;

    invoke-virtual {p0, p1, p2}, Lblue/IIII1I1IIIll1llI;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/ImportAccountRequest;)Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/ImportAccountRequest;)Lxiphias/local/v1/ImportAccountResponse;
    .locals 6

    const/16 v4, 0x9

    sget-object v0, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxiphias/local/v1/ImportAccountResponse$Result;->NOT_ALLOWED:Lxiphias/local/v1/ImportAccountResponse$Result;

    invoke-direct {p0, v0}, Lblue/IIII1I1IIIll1llI;->IlIlIIlllI11Ill1(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l11lllI111Il1IIl()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    sget-object v0, Lxiphias/local/v1/ImportAccountResponse$Result;->NOT_ALLOWED:Lxiphias/local/v1/ImportAccountResponse$Result;

    invoke-direct {p0, v0}, Lblue/IIII1I1IIIll1llI;->IlIlIIlllI11Ill1(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lxiphias/local/v1/ImportAccountRequest;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lxiphias/local/v1/ImportAccountResponse$Result;->USER_NOT_FOUND:Lxiphias/local/v1/ImportAccountResponse$Result;

    invoke-direct {p0, v0}, Lblue/IIII1I1IIIll1llI;->IlIlIIlllI11Ill1(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->llI111l1l1111I1l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_3
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v4, v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x15

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    shl-int/2addr v0, v1

    const/16 v1, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    invoke-static {v0, v2}, Lblue/lIlIlIlIIlIIIIl1;->III11111llIllI1l(ZLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxiphias/local/v1/ImportAccountResponse$Result;->FAILED:Lxiphias/local/v1/ImportAccountResponse$Result;

    invoke-direct {p0, v0}, Lblue/IIII1I1IIIll1llI;->IlIlIIlllI11Ill1(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x87

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/app/chat/KikNewApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/16 v4, 0x45

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x8f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    invoke-virtual {p1}, Lblue/ll1I1111I1llIlI1;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lkik/red/app/chat/KikNewApplication;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {}, Lxiphias/local/v1/ImportAccountResponse;->newBuilder()Lxiphias/local/v1/ImportAccountResponse$Builder;

    move-result-object v1

    sget-object v2, Lxiphias/local/v1/ImportAccountResponse$Result;->OK:Lxiphias/local/v1/ImportAccountResponse$Result;

    invoke-virtual {v1, v2}, Lxiphias/local/v1/ImportAccountResponse$Builder;->setResult(Lxiphias/local/v1/ImportAccountResponse$Result;)Lxiphias/local/v1/ImportAccountResponse$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxiphias/local/v1/ImportAccountResponse$Builder;->setDatabaseUri(Ljava/lang/String;)Lxiphias/local/v1/ImportAccountResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/ImportAccountResponse$Builder;->build()Lxiphias/local/v1/ImportAccountResponse;

    move-result-object v0

    sget-object v1, Lblue/IIII1I1IIIll1llI;->lI11lIIIllllIl1I:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x63

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
