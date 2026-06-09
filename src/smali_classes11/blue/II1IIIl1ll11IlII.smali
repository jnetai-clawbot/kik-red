.class final Lblue/II1IIIl1ll11IlII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1lII1lI111I;->lIll111II1II11II(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1lIII111l1I111l:[Ljava/lang/String;


# instance fields
.field final synthetic l1llllIII1I1llIl:Lblue/I1IlI11I11III11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1IIIl1ll11IlII;->IIl111l1llIllIIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1IlI11I11III11l;)V
    .locals 1

    iput-object p1, p0, Lblue/II1IIIl1ll11IlII;->l1llllIII1I1llIl:Lblue/I1IlI11I11III11l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIl111l1llIllIIl()V
.end method

.method public static native l1IIIllII111I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/II1IIIl1ll11IlII;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    new-instance v0, Lblue/I1ll1llIIIIIII1l;

    invoke-direct {v0}, Lblue/I1ll1llIIIIIII1l;-><init>()V

    check-cast v0, Lkik/red/util/h0;

    sget-object v1, Lblue/lllI1l1IlI1III1l;->lI111ll1lI111IIl:Lblue/lllI1l1IlI1III1l;

    iget-object v2, p0, Lblue/II1IIIl1ll11IlII;->l1llllIII1I1llIl:Lblue/I1IlI11I11III11l;

    invoke-virtual {v2}, Lblue/I1IlI11I11III11l;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lblue/II1IIIl1ll11IlII;->I1lIII111l1I111l:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lblue/lllI1l1IlI1III1l;->getExtractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lblue/lllI1l1IlI1III1l;->II1II1l11IlIlII1(Lkik/red/util/h0;Landroid/content/Context;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
