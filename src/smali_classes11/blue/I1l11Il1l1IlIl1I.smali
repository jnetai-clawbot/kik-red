.class public final Lblue/I1l11Il1l1IlIl1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIl1lIlIlI11I111;,
        Lblue/ll111lIll11lllll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200f\u2001\u2000\u2009\u2004\u2008\u2002\u2007\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I1I1I111llllIII1:[Ljava/lang/String;

.field private static synthetic IIlIlIllIIIIlll1:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII",
            "<",
            "Ljava/lang/String;",
            "Lblue/I1l11Il1l1IlIl1I$CachedGroupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic lI1111II1lI1Il1I:I

.field public static final synthetic llIlI11I1lIlII1l:Lblue/I1l11Il1l1IlIl1I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11Il1l1IlIl1I;->lI111IIlIIIIIlII()V

    new-instance v0, Lblue/I1l11Il1l1IlIl1I;

    invoke-direct {v0}, Lblue/I1l11Il1l1IlIl1I;-><init>()V

    sput-object v0, Lblue/I1l11Il1l1IlIl1I;->llIlI11I1lIlII1l:Lblue/I1l11Il1l1IlIl1I;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    sput-object v0, Lblue/I1l11Il1l1IlIl1I;->IIlIlIllIIIIlll1:Lxiphias/l111I11IlIIIllII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1l11Il1l1IlIl1I;->lI1111II1lI1Il1I:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1IIIlI1l1I111(Ljava/lang/String;Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lic/j;
.end method

.method public static final native I1Il1lIllI1lI11l(Ljava/lang/String;Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lic/j;
.end method

.method public static native I1lllI1III1I11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1lI1l1lllI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native III1l111111I11l1(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lic/j;
.end method

.method public static native IIIl11lIlIIlIIIl(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/Set;
.end method

.method public static final native Il111l1IlIIl1l1l(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/Set;
.end method

.method public static native Ill1Il1I1l11l1lI(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lic/j;
.end method

.method private final native Ill1lI1Il1IlIl11(Ljava/lang/String;)Lic/j;
.end method

.method public static final native IllIl1Illl1llIII(Ljava/lang/String;Ljava/util/Set;)Lxiphias/global/v1/GroupIdentifier;
.end method

.method public static native IllIlIIIlIIlIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI111IIlIIIIIlII()V
.end method

.method public static native lI1l11l1lllllII1(Ljava/lang/String;ZILjava/lang/Object;)Lic/j;
.end method

.method public static final native lI1l1l1llII11lll(Ljava/lang/String;)Lic/j;
.end method

.method public static final native lIII1IIl1I11lII1(Ljava/lang/String;)Lic/j;
.end method

.method public static final native lIII1IIl1I11lII1(Ljava/lang/String;Z)Lic/j;
.end method

.method public static native lIIIIIIIl1IlI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII11lIIlII11I1(Ljava/lang/String;Ljava/util/Set;)Lxiphias/global/v1/GroupIdentifier;
.end method
