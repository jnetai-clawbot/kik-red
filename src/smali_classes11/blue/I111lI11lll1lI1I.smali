.class final Lblue/I111lI11lll1lI1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1lI1I1II1lIll;->invoke(Landroid/view/MenuItem;)V
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
        "Lblue/lIlI1I1lIIIllIIl;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il11111l11l1lIII:[Ljava/lang/String;

.field public static final synthetic IllI1l11lIl1IIIl:Lblue/I111lI11lll1lI1I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111lI11lll1lI1I;->l1II1IlIl1l11IIl()V

    new-instance v0, Lblue/I111lI11lll1lI1I;

    invoke-direct {v0}, Lblue/I111lI11lll1lI1I;-><init>()V

    sput-object v0, Lblue/I111lI11lll1lI1I;->IllI1l11lIl1IIIl:Lblue/I111lI11lll1lI1I;

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

.method public static native II11l111lIIIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1IlIl1l11IIl()V
.end method


# virtual methods
.method public final invoke(Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lblue/I111lI11lll1lI1I;->Il11111l11l1lIII:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lblue/lIlI1I1lIIIllIIl;->isBouncer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIlI1I1lIIIllIIl;

    invoke-virtual {p0, p1}, Lblue/I111lI11lll1lI1I;->invoke(Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
