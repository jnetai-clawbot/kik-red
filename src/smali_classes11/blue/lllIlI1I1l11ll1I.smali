.class final Lblue/lllIlI1I1l11ll1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1I11lIIlIII1II;->invoke(Lblue/l1l11l111III11I1;)V
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
        "Landroid/app/Activity;",
        "Lic/j",
        "<",
        "Lkotlin2/Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic II1IIIIIIIl11II1:[Ljava/lang/String;

.field public static final synthetic Il111I11l1l1II1I:Lblue/lllIlI1I1l11ll1I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIlI1I1l11ll1I;->IIlII1ll1IllII11()V

    new-instance v0, Lblue/lllIlI1I1l11ll1I;

    invoke-direct {v0}, Lblue/lllIlI1I1l11ll1I;-><init>()V

    sput-object v0, Lblue/lllIlI1I1l11ll1I;->Il111I11l1l1II1I:Lblue/lllIlI1I1l11ll1I;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlII1ll1IllII11()V
.end method

.method public static native l1lIll1I1IIIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/16 v3, 0xd

    sget-object v0, Lblue/lllIlI1I1l11ll1I;->II1IIIIIIIl11II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lblue/ll1I11lIlllllIIl;->lIlI11l1I11IlllI(Landroid/content/Context;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lblue/lllIlI1I1l11ll1I;->invoke(Landroid/app/Activity;)Lic/j;

    move-result-object v0

    return-object v0
.end method
