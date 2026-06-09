.class public final Lblue/lllI1llI1l11lIll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lII1III11lII1lI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lllI1llI1l11lIll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lII1ll11l1II1111;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2008\u2002\u2002\u2004\u2002\u2006\u2004\u200b\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1111l1lI1l1lIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1llI1l11lIll;->lI1Il11l111III1I()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/lllI1llI1l11lIll;-><init>()V

    return-void
.end method

.method public static native I11lll1111II1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1ll11lll11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1Il11l111III1I()V
.end method


# virtual methods
.method public final native fromDclAction(Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;)Lblue/lII1III11lII1lI1;
.end method

.method public final parse(Ljava/lang/String;)Lblue/lII1III11lII1lI1;
    .locals 3

    sget-object v0, Lblue/lllI1llI1l11lIll;->I1111l1lI1l1lIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lblue/lllI1llI1l11lIll;->I1111l1lI1l1lIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/lII1III11lII1lI1;->FAIL:Lblue/lII1III11lII1lI1;

    goto :goto_0
.end method
