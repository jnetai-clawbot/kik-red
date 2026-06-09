.class public final enum Lblue/l1Il11I11lIlIIII;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1I1l1l1Il1llI11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/l1Il11I11lIlIIII;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/l1Il11I11lIlIIII;

.field public static final synthetic enum ALIEN:Lblue/l1Il11I11lIlIIII;

.field public static final synthetic enum BABY:Lblue/l1Il11I11lIlIIII;

.field public static final synthetic enum BUNNY:Lblue/l1Il11I11lIlIIII;

.field public static final synthetic enum EVIL:Lblue/l1Il11I11lIlIIII;

.field private static final synthetic Il11II11I111l111:[Ljava/lang/String;

.field public static final synthetic IllIIII1l1l1lII1:Lblue/l1I1l1l1Il1llI11;

.field public static final synthetic enum NONE:Lblue/l1Il11I11lIlIIII;

.field public static final synthetic enum ROBOT:Lblue/l1Il11I11lIlIIII;

.field private static final synthetic lII111IlllI11lll:Lkotlin2/enums/EnumEntries;


# instance fields
.field private final synthetic IIll1lIIllII1l1l:F

.field private final synthetic IlIlII1III1III1l:F


# direct methods
.method public static final synthetic $values()[Lblue/l1Il11I11lIlIIII;
    .locals 4

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Lblue/l1Il11I11lIlIIII;

    const/16 v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/l1Il11I11lIlIIII;->ALIEN:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/l1Il11I11lIlIIII;->BABY:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/l1Il11I11lIlIIII;->BUNNY:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    sget-object v2, Lblue/l1Il11I11lIlIIII;->EVIL:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lblue/l1Il11I11lIlIIII;->ROBOT:Lblue/l1Il11I11lIlIIII;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v6, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lblue/l1Il11I11lIlIIII;->llI1IlIIllIl1IIl()V

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v6, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v5, v3}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->ALIEN:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

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

    const v3, 0x3ff33333    # 1.9f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->BABY:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v5}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->BUNNY:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-direct {v0, v1, v2, v5, v3}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->EVIL:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Lblue/l1Il11I11lIlIIII;

    sget-object v1, Lblue/l1Il11I11lIlIIII;->Il11II11I111l111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x65

    aget-object v1, v1, v2

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-direct {v0, v1, v6, v5, v2}, Lblue/l1Il11I11lIlIIII;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->ROBOT:Lblue/l1Il11I11lIlIIII;

    invoke-static {}, Lblue/l1Il11I11lIlIIII;->$values()[Lblue/l1Il11I11lIlIIII;

    move-result-object v0

    sput-object v0, Lblue/l1Il11I11lIlIIII;->$VALUES:[Lblue/l1Il11I11lIlIIII;

    sget-object v0, Lblue/l1Il11I11lIlIIII;->$VALUES:[Lblue/l1Il11I11lIlIIII;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/l1Il11I11lIlIIII;->lII111IlllI11lll:Lkotlin2/enums/EnumEntries;

    new-instance v0, Lblue/l1I1l1l1Il1llI11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1I1l1l1Il1llI11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1Il11I11lIlIIII;->IllIIII1l1l1lII1:Lblue/l1I1l1l1Il1llI11;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lblue/l1Il11I11lIlIIII;->IIll1lIIllII1l1l:F

    iput p4, p0, Lblue/l1Il11I11lIlIIII;->IlIlII1III1III1l:F

    return-void
.end method

.method public static native II11IIlllIl1l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IIII1l1I1l11IIl1(Ljava/lang/String;)Lblue/l1Il11I11lIlIIII;
    .locals 1

    const-class v0, Lblue/l1Il11I11lIlIIII;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/l1Il11I11lIlIIII;

    return-object v0
.end method

.method public static l1lI1lll1IlIIIll()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/l1Il11I11lIlIIII;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1Il11I11lIlIIII;->lII111IlllI11lll:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static native lIIl1IIll1IIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1IlIIllIl1IIl()V
.end method

.method public static final lll1llI1I1lIl1l1(I)Lblue/l1Il11I11lIlIIII;
    .locals 1

    sget-object v0, Lblue/l1Il11I11lIlIIII;->IllIIII1l1l1lII1:Lblue/l1I1l1l1Il1llI11;

    invoke-virtual {v0, p0}, Lblue/l1I1l1l1Il1llI11;->effectAtIndex(I)Lblue/l1Il11I11lIlIIII;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lblue/l1Il11I11lIlIIII;
    .locals 1

    sget-object v0, Lblue/l1Il11I11lIlIIII;->$VALUES:[Lblue/l1Il11I11lIlIIII;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/l1Il11I11lIlIIII;

    return-object v0
.end method


# virtual methods
.method public final native getEffectIndex()I
.end method

.method public final getFloatTempo()F
    .locals 1

    iget v0, p0, Lblue/l1Il11I11lIlIIII;->IIll1lIIllII1l1l:F

    return v0
.end method

.method public final native getPitchSemi()F
.end method

.method public final newSoundTouch(I)Lcom/github/qingmei2/soundtouch/SoundTouch;
    .locals 7

    new-instance v0, Lcom/github/qingmei2/soundtouch/SoundTouch;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x445

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x118d

    add-int/lit16 v1, v1, -0x27a0

    const/16 v3, 0x7bf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v1, v3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v1, v4

    iget v5, p0, Lblue/l1Il11I11lIlIIII;->IIll1lIIllII1l1l:F

    iget v6, p0, Lblue/l1Il11I11lIlIIII;->IlIlII1III1III1l:F

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/qingmei2/soundtouch/SoundTouch;-><init>(IIIIFF)V

    return-object v0
.end method
