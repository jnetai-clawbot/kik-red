.class public final Lblue/Il1lIl11111l1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1I11Il1I1lIlIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Il1lIl11111l1Il1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2006\u2008\u2005\u2009\u2004\u2001\u200b\u2007\u2005"
    }
.end annotation


# static fields
.field private static final synthetic lIlI1ll1I1l1I111:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1lIl11111l1Il1;->lII11Il1llI1I11l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/Il1lIl11111l1Il1;-><init>()V

    return-void
.end method

.method public static native I1Il1l1l1I1I1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1l111IlII1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lIIl1l1I1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11Il1llI1I11l()V
.end method


# virtual methods
.method public final recreateFragmentIfNeeded(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 6

    sget-object v0, Lblue/Il1lIl11111l1Il1;->lIlI1ll1I1l1I111:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1I11Il1I1lIlIlI;->llIIII1Il1IIlIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getThemeManager()Lkik/red/themes/IThemesManager;

    move-result-object v0

    sget-object v1, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    sget-object v2, Lblue/Il1lIl11111l1Il1;->lIlI1ll1I1l1I111:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/lIII1IllI1l1ll1I;->llI1I11ll11111Il(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIII1IllI1l1ll1I;->lIIIlIllll111Ill(Ldc/a;)Lkik/core/datatypes/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/themes/IThemesManager;->refresh(Ljava/lang/Object;)V

    invoke-static {}, Lblue/I1I11Il1I1lIlIlI;->IIIIIllIlI11IlII()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Il1lIl11111l1Il1;->lIlI1ll1I1l1I111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lblue/I1I11Il1I1lIlIlI;->IIIIIllIlI11IlII()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/Il1lIl11111l1Il1;->lIlI1ll1I1l1I111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_0
.end method
