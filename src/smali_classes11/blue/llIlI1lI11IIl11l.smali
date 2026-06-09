.class final Lblue/llIlI1lI11IIl11l;
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
.field private static final synthetic I1ll111IIII111I1:[Ljava/lang/String;


# instance fields
.field final synthetic Il1ll1l1I1IIllII:Lblue/l1l11l111III11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIlI1lI11IIl11l;->II1I1I1lll11l1lI()V

    return-void
.end method

.method constructor <init>(Lblue/l1l11l111III11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/llIlI1lI11IIl11l;->Il1ll1l1I1IIllII:Lblue/l1l11l111III11I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1I1I1lll11l1lI()V
.end method

.method public static native Ill111l1llIllIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IllIIll11lI1lIIl(Landroid/app/Activity;Lic/j;)V
.end method

.method public static native l11I1Illl11III11(Landroid/app/Activity;Lic/j;)V
.end method

.method public static native ll1II1llIIl1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lblue/llIlI1lI11IIl11l;->I1ll111IIII111I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lblue/llIlI1lI11IIl11l;->Il1ll1l1I1IIllII:Lblue/l1l11l111III11I1;

    check-cast v1, Lblue/IlI111III1lIl11I;

    invoke-virtual {v1}, Lblue/IlI111III1lIl11I;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    new-instance v3, Lblue/l111IllIIlIll111;

    invoke-direct {v3, p1, v2}, Lblue/l111IllIIlIll111;-><init>(Landroid/app/Activity;Lic/j;)V

    invoke-static {v0, v1, v3}, Lblue/ll1I11lIlllllIIl;->lll1II1lll1Il1l1(Landroid/content/Context;Lxiphias/common/v1/ErrorDialog;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lblue/llIlI1lI11IIl11l;->invoke(Landroid/app/Activity;)Lic/j;

    move-result-object v0

    return-object v0
.end method
