.class final Lblue/lIlII1lllIIIlllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIlIII1Il11111l1;
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
        "Lcom/google/firebase/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1IlIl1Il11IIII:[Ljava/lang/String;

.field public static final synthetic lIIl1l11IIl1II1I:Lblue/lIlII1lllIIIlllI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlII1lllIIIlllI;->IlIIl1I11IIIIlI1()V

    new-instance v0, Lblue/lIlII1lllIIIlllI;

    invoke-direct {v0}, Lblue/lIlII1lllIIIlllI;-><init>()V

    sput-object v0, Lblue/lIlII1lllIIIlllI;->lIIl1l11IIl1II1I:Lblue/lIlII1lllIIIlllI;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il11lII1111lI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIl1I11IIIIlI1()V
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/d;
    .locals 4

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lblue/IIlIII1Il11111l1;->lII1IIllll1I1Il1()Lcom/google/firebase/i;

    move-result-object v1

    sget-object v2, Lblue/lIlII1lllIIIlllI;->II1IlIl1Il11IIII:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/d;->getInstance(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIlII1lllIIIlllI;->invoke()Lcom/google/firebase/d;

    move-result-object v0

    return-object v0
.end method
