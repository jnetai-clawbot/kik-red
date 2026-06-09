.class final Lblue/I1Il1l1IlIlllIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIllIl1l1l11lIlI;
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
        "Lcom/google/firebase/remoteconfig/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II11IlIIl1I1I1lI:[Ljava/lang/String;

.field public static final synthetic lI1I111l1Il1IIII:Lblue/I1Il1l1IlIlllIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Il1l1IlIlllIlI;->l1IlIllIII11Il11()V

    new-instance v0, Lblue/I1Il1l1IlIlllIlI;

    invoke-direct {v0}, Lblue/I1Il1l1IlIlllIlI;-><init>()V

    sput-object v0, Lblue/I1Il1l1IlIlllIlI;->lI1I111l1Il1IIII:Lblue/I1Il1l1IlIlllIlI;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v2, 0x9

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlllII11I11lI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlIllIII11Il11()V
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/remoteconfig/a;
    .locals 6

    sget-object v0, Lblue/IIlIII1Il11111l1;->IlIIllIl11ll111I:Lblue/IIlIII1Il11111l1;

    invoke-virtual {v0}, Lblue/IIlIII1Il11111l1;->getFirebaseApp()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b;

    sget-object v1, Lblue/I1Il1l1IlIlllIlI;->II11IlIIl1I1I1lI:[Ljava/lang/String;

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1Il1l1IlIlllIlI;->invoke()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
