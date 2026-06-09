.class public final enum Lblue/IIl11I11ll1lIl11;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI1llllI1Ill1II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IIl11I11ll1lIl11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/IlI1llllI1Ill1II$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/IIl11I11ll1lIl11;

.field public static final synthetic enum ENCRYPTED_BUT_NO_PASSWORD_SPECIFIED:Lblue/IIl11I11ll1lIl11;

.field private static final synthetic II1IlIllII11111I:Lkotlin2/enums/EnumEntries;

.field public static final synthetic enum NO_BACKUPS_FOUND:Lblue/IIl11I11ll1lIl11;

.field public static final synthetic enum PARSE_FAIL:Lblue/IIl11I11ll1lIl11;

.field public static final synthetic enum PASSWORD_INCORRECT:Lblue/IIl11I11ll1lIl11;

.field private static final synthetic llI1l11lI1lI1111:[Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lblue/IIl11I11ll1lIl11;
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    new-array v0, v0, [Lblue/IIl11I11ll1lIl11;

    const/4 v1, 0x0

    sget-object v2, Lblue/IIl11I11ll1lIl11;->NO_BACKUPS_FOUND:Lblue/IIl11I11ll1lIl11;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IIl11I11ll1lIl11;->PARSE_FAIL:Lblue/IIl11I11ll1lIl11;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/IIl11I11ll1lIl11;->ENCRYPTED_BUT_NO_PASSWORD_SPECIFIED:Lblue/IIl11I11ll1lIl11;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IIl11I11ll1lIl11;->PASSWORD_INCORRECT:Lblue/IIl11I11ll1lIl11;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl11I11ll1lIl11;->II1I11I1I1II11Il()V

    new-instance v0, Lblue/IIl11I11ll1lIl11;

    sget-object v1, Lblue/IIl11I11ll1lIl11;->llI1l11lI1lI1111:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3b

    const-string v3, "   "

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

    xor-int/lit16 v3, v3, 0x81

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblue/IIl11I11ll1lIl11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/IIl11I11ll1lIl11;->NO_BACKUPS_FOUND:Lblue/IIl11I11ll1lIl11;

    new-instance v0, Lblue/IIl11I11ll1lIl11;

    sget-object v1, Lblue/IIl11I11ll1lIl11;->llI1l11lI1lI1111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/IIl11I11ll1lIl11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/IIl11I11ll1lIl11;->PARSE_FAIL:Lblue/IIl11I11ll1lIl11;

    new-instance v0, Lblue/IIl11I11ll1lIl11;

    sget-object v1, Lblue/IIl11I11ll1lIl11;->llI1l11lI1lI1111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lblue/IIl11I11ll1lIl11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/IIl11I11ll1lIl11;->ENCRYPTED_BUT_NO_PASSWORD_SPECIFIED:Lblue/IIl11I11ll1lIl11;

    new-instance v0, Lblue/IIl11I11ll1lIl11;

    sget-object v1, Lblue/IIl11I11ll1lIl11;->llI1l11lI1lI1111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/IIl11I11ll1lIl11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/IIl11I11ll1lIl11;->PASSWORD_INCORRECT:Lblue/IIl11I11ll1lIl11;

    invoke-static {}, Lblue/IIl11I11ll1lIl11;->$values()[Lblue/IIl11I11ll1lIl11;

    move-result-object v0

    sput-object v0, Lblue/IIl11I11ll1lIl11;->$VALUES:[Lblue/IIl11I11ll1lIl11;

    sget-object v0, Lblue/IIl11I11ll1lIl11;->$VALUES:[Lblue/IIl11I11ll1lIl11;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/IIl11I11ll1lIl11;->II1IlIllII11111I:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native II1I11I1I1II11Il()V
.end method

.method public static native III11II11IlIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IIlIIllI11Il1I1l(Ljava/lang/String;)Lblue/IIl11I11ll1lIl11;
    .locals 1

    const-class v0, Lblue/IIl11I11ll1lIl11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/IIl11I11ll1lIl11;

    return-object v0
.end method

.method public static native IllIl1lIIlI111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I11Illl111lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ll11II1l111l111l()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/IlI1llllI1Ill1II$ErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/IIl11I11ll1lIl11;->II1IlIllII11111I:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static values()[Lblue/IIl11I11ll1lIl11;
    .locals 1

    sget-object v0, Lblue/IIl11I11ll1lIl11;->$VALUES:[Lblue/IIl11I11ll1lIl11;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/IIl11I11ll1lIl11;

    return-object v0
.end method
