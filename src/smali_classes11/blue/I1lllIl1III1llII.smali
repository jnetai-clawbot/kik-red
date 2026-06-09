.class public final Lblue/I1lllIl1III1llII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llI1IIII11ll111l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1lllIl1III1llII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2002\u2007\u2009\u2005\u200c\u200f\u2003\u200f\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I1l1llI111l1Il1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lllIl1III1llII;->IlII111llllI1l1l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1lllIl1III1llII;-><init>()V

    return-void
.end method

.method public static native I11l111I1lIl111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static I1l111l1llIIl111(Lkotlin2/reflect/KMutableProperty1;Lmm/f0;)Lmm/p0;
    .locals 1

    invoke-static {p0, p1}, Lblue/I1lllIl1III1llII;->IllIlI1llIII111I(Lkotlin2/reflect/KMutableProperty1;Lmm/f0;)Lmm/p0;

    move-result-object v0

    return-object v0
.end method

.method public static native I1lI1II1III11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final II1ll1IIl1llI1l1(Ldc/a;Lrx/m;)V
    .locals 9

    const/16 v6, 0xb

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlIll1lIlIIlll;->llllllllllIlIlIl(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->newBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v1

    sget-object v2, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->UNSET:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v1, v2}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->setActionType(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v2

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/protobuf/AbstractMessage;

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblue/III11lIlIIIl1lII;->ll1lI1IlI11l111l(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;ZILjava/lang/Object;)Lrx/s;

    move-result-object v1

    new-instance v0, Lblue/lll1II11I1lIIII1;

    invoke-direct {v0, p1, p0}, Lblue/lll1II11I1lIIII1;-><init>(Lrx/m;Ldc/a;)V

    check-cast v0, Lrx/x;

    invoke-virtual {v1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static native IlII111llllI1l1l()V
.end method

.method public static final IllIlI1llIII111I(Lkotlin2/reflect/KMutableProperty1;Lmm/f0;)Lmm/p0;
    .locals 4

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7d

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/p0;

    return-object v0
.end method

.method public static native l1Il1II11lIll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static lI11lIIl111I1ll1(Ldc/a;Lrx/m;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1lllIl1III1llII;->II1ll1IIl1llI1l1(Ldc/a;Lrx/m;)V

    return-void
.end method


# virtual methods
.method public final fetchBackground(Lkik/core/xiphias/c;Ldc/a;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/c;",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->refreshGroupProfile(Ldc/a;)Lrx/s;

    move-result-object v1

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/lIIl1I1IllIlll1l;

    sget-object v0, Lblue/Il1I1llII11II1lI;->IlIll1lllll1IIll:Lblue/Il1I1llII11II1lI;

    check-cast v0, Lkotlin2/reflect/KMutableProperty1;

    invoke-direct {v2, v0}, Lblue/lIIl1I1IllIlll1l;-><init>(Lkotlin2/reflect/KMutableProperty1;)V

    invoke-static {v1, v2}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/s;Lnq/h;)Lrx/s;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/s;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final finishUpload(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    const/4 v5, 0x7

    const/4 v1, 0x0

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 v0, 0x51

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xb7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

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

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v2, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v5, v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int v4, v0, v2

    const/16 v0, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v6, v0, v2

    move-object v0, p2

    move-object v2, p3

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lblue/ll111111111IIIlI;->I1lllllI111I11Il(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lic/j;

    move-result-object v2

    new-instance v3, Lblue/l1l1l111IlI11IIl;

    invoke-direct {v3, p1}, Lblue/l1l1l111IlI11IIl;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v6, v0, v4

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final init(Lkik/red/chat/vm/e;Ldc/a;)Lblue/llI1IIII11ll111l;
    .locals 4

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v1, "   "

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

    new-instance v0, Lblue/llI1IIII11ll111l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lblue/llI1IIII11ll111l;-><init>(Lkik/red/chat/vm/e;Ldc/a;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final removeGroupBackground(Ldc/a;)Lrx/c;
    .locals 4

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1I1II1lIl1llI1l;

    invoke-direct {v0, p1}, Lblue/l1I1II1lIl1llI1l;-><init>(Ldc/a;)V

    sget-object v1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->llIlIl1lI1IIlII1(Lrx/o;)Lrx/s;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/s;)Lrx/s;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->IllI11II11lIlIIl(Lrx/s;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundPhoto(Lhl/q0;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lblue/l1I1l11lllllI1II;->lI111lllIll1ll11(Lhl/q0;Landroid/view/View;)V

    invoke-interface {p1}, Lhl/q0;->C6()Lkik/red/chat/vm/chats/profile/m0;

    move-result-object v0

    instance-of v1, v0, Lblue/llI1IIII11ll111l;

    if-eqz v1, :cond_1

    check-cast v0, Lblue/llI1IIII11ll111l;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0a1003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lblue/llI1IIII11ll111l;->II11lIIIIlIl11ll(Lblue/llI1IIII11ll111l;Landroid/view/View;)V

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/widget/GlideImageView;

    invoke-static {v1, v0}, Lblue/llI1IIII11ll111l;->Il1IIlI1lIlIIlII(Lblue/llI1IIII11ll111l;Lkik/red/widget/GlideImageView;)V

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->II1l1llll1Ill1l1(Lblue/llI1IIII11ll111l;)V

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->l1IIlIll11II1lll(Lblue/llI1IIII11ll111l;)Lic/d;

    move-result-object v2

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->o4:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v3

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/ll11II1l11I1IIlI;

    invoke-direct {v0, v1}, Lblue/ll11II1l11I1IIlI;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v3, v0}, Lxiphias/IIIll11IlllI11I1;->I1lI1l11llI1ll1l(Lic/d;Lic/c;Lkotlin2/jvm/functions/Function1;)V

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->l1IIlIll11II1lll(Lblue/llI1IIII11ll111l;)Lic/d;

    move-result-object v2

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v3

    sget-object v0, Lblue/I1lllIl1III1llII;->I1l1llI111l1Il1I:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IIl11I1I1II1IlII;

    invoke-direct {v0, v1}, Lblue/IIl11I1I1II1IlII;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v3, v0}, Lxiphias/IIIll11IlllI11I1;->I1lI1l11llI1ll1l(Lic/d;Lic/c;Lkotlin2/jvm/functions/Function1;)V

    goto/16 :goto_1
.end method
