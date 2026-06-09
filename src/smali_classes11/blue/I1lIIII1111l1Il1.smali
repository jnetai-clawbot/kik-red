.class public Lblue/I1lIIII1111l1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIllIlII1IIlII1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200a\u2006\u200f\u2007\u2006\u2003\u2008\u200a\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IIIlIl1I1IIl1Ill:[Ljava/lang/String;

.field private static final synthetic IIl1Il1l11I1l111:Ljava/lang/String;


# instance fields
.field private final synthetic l1111I1lIIII1lIl:Z

.field private final synthetic l11IIll11III1lII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblue/IIllIlII1IIlII1l;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lllllIIIII1IlI11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIIII1111l1Il1;->I11111IIl1l11I11()V

    const-class v0, Lblue/I1lIIII1111l1Il1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lIIII1111l1Il1;->IIl1Il1l11I1l111:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblue/IIllIlII1IIlII1l;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lIIII1111l1Il1;->l11IIll11III1lII:Ljava/util/Map;

    iput-object p2, p0, Lblue/I1lIIII1111l1Il1;->lllllIIIII1IlI11:Ljava/lang/String;

    iput-boolean p3, p0, Lblue/I1lIIII1111l1Il1;->l1111I1lIIII1lIl:Z

    return-void
.end method

.method public static native I11111IIl1l11I11()V
.end method

.method public static native I1lllI1I1lIl1ll1(Lrm/a;)Ljava/lang/String;
.end method

.method public static native IIll1IIlI1llllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IIIl1l111lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIIl1llIlIIIIl()Lblue/I1lIIII1111l1Il1;
.end method

.method private native l11Ill11111111l1()Lblue/IIllIlII1IIlII1l;
.end method

.method public static native l1l1I1ll1IIIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIlI1IlIl1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getAllVariants()Ljava/util/List;
.end method

.method public native getChosenVariant()Lblue/IIllIlII1IIlII1l;
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lblue/I1lIIII1111l1Il1;->l1111I1lIIII1lIl:Z

    return v0
.end method

.method public native setChosenVariant(Lblue/IIllIlII1IIlII1l;)V
.end method
