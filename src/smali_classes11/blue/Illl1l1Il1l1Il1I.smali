.class public Lblue/Illl1l1Il1l1Il1I;
.super Lblue/lllllI11Il1l1111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/lllllI11Il1l1111",
        "<",
        "Lblue/ll11I1IIllIl11l1$DimensionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1I1l1lll1lIIl1l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Illl1l1Il1l1Il1I;->l11IlllllI1I1111()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lllllI11Il1l1111;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native Ill1l11lIlIll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllII1IIIllll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IlllllI1I1111()V
.end method

.method public static native llIl1I1I1lI11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lblue/ll11I1IIllIl11l1$DimensionEnum;",
            ">;"
        }
    .end annotation

    const-class v0, Lblue/II11lII1111lI1II;

    return-object v0
.end method

.method public native getItems()Ljava/util/List;
.end method
