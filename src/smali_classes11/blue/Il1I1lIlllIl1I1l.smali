.class final Lblue/Il1I1lIlllIl1I1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I11I1I1ll1III1;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l111l111I1IIl11I:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1III111lll11l:Lblue/l1I11I1I1ll1III1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1I1lIlllIl1I1l;->IlI11l1111Ill1ll()V

    return-void
.end method

.method constructor <init>(Lblue/l1I11I1I1ll1III1;)V
    .locals 1

    iput-object p1, p0, Lblue/Il1I1lIlllIl1I1l;->I1l1III111lll11l:Lblue/l1I11I1I1ll1III1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlI11l1111Ill1ll()V
.end method

.method public static native l1IIlIll11II1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1111II11I1llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I11lI1lll1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/Il1I1lIlllIl1I1l;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/Il1I1lIlllIl1I1l;->l111l111I1IIl11I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/Il1I1lIlllIl1I1l;->I1l1III111lll11l:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Il1I1lIlllIl1I1l;->l111l111I1IIl11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Il1I1lIlllIl1I1l;->l111l111I1IIl11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/Il1I1lIlllIl1I1l;->l111l111I1IIl11I:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
