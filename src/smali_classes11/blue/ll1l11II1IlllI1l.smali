.class public abstract Lblue/ll1l11II1IlllI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1l1111IlI1IIlII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request::",
        "Lcom/google/protobuf/MessageLite;",
        "Response::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic l1IllIIllI1Il11l:[Ljava/lang/String;

.field public static final synthetic l1lIIlI1I1ll11ll:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lblue/ll1l11II1IlllI1l",
            "<**>;>;"
        }
    .end annotation
.end field

.field public static final synthetic l1lll111lll1I11l:I

.field public static final synthetic lI1ll1IIIl111l1I:Lblue/I1l1111IlI1IIlII;

.field public static final synthetic lI1lll11lIllllII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lblue/ll1l11II1IlllI1l",
            "<**>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic II11IllIl1I11l1l:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<TRequest;>;"
        }
    .end annotation
.end field

.field private final synthetic ll1IIllIIlI11IIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v7, 0x0

    invoke-static {}, Lblue/ll1l11II1IlllI1l;->lllllI1I11lI1l11()V

    new-instance v0, Lblue/I1l1111IlI1IIlII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1l1111IlI1IIlII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1l11II1IlllI1l;->lI1ll1IIIl111l1I:Lblue/I1l1111IlI1IIlII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1l11II1IlllI1l;->l1lll111lll1I11l:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lblue/IIIIll1IIIl1I1lI;

    aput-object v1, v0, v7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Lblue/lllIlll1IlllI1II;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-class v2, Lblue/lIll1lllIll1IIII;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Lblue/ll111I11l1II1lll;

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

    const-class v2, Lblue/IIII1I1IIIll1llI;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lblue/Il1l11lIllIllllI;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-class v2, Lblue/I1IlIII11I1I1IlI;

    aput-object v2, v0, v1

    sput-object v0, Lblue/ll1l11II1IlllI1l;->l1lIIlI1I1ll11ll:[Ljava/lang/Class;

    sget-object v3, Lblue/ll1l11II1IlllI1l;->l1lIIlI1I1ll11ll:[Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, v3

    invoke-static {v1}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    array-length v4, v3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblue/ll1l11II1IlllI1l;

    iget-object v1, v1, Lblue/ll1l11II1IlllI1l;->ll1IIllIIlI11IIl:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto :goto_0

    :cond_0
    sput-object v0, Lblue/ll1l11II1IlllI1l;->lI1lll11lIllllII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Parser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Parser",
            "<TRequest;>;)V"
        }
    .end annotation

    sget-object v0, Lblue/ll1l11II1IlllI1l;->l1IllIIllI1Il11l:[Ljava/lang/String;

    const/16 v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1l11II1IlllI1l;->l1IllIIllI1Il11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1l11II1IlllI1l;->ll1IIllIIlI11IIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1l11II1IlllI1l;->II11IllIl1I11l1l:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public static native I11l1IlIl1I1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlllIIllIl1III1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlIIIIIIl1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllI1I11lI1l11()V
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll1l11II1IlllI1l;->ll1IIllIIlI11IIl:Ljava/lang/String;

    return-object v0
.end method

.method public final native getParser()Lcom/google/protobuf/Parser;
.end method

.method public abstract handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lIIlIl1l1lll11Il$Direction;",
            "TRequest;)TResponse;"
        }
    .end annotation
.end method

.method public final handle(Lblue/ll1I1111I1llIlI1;[B)Lcom/google/protobuf/MessageLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lIIlIl1l1lll11Il$Direction;",
            "[B)TResponse;"
        }
    .end annotation

    sget-object v0, Lblue/ll1l11II1IlllI1l;->l1IllIIllI1Il11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1l11II1IlllI1l;->l1IllIIllI1Il11l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll1l11II1IlllI1l;->II11IllIl1I11l1l:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p2}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/ll1l11II1IlllI1l;->l1IllIIllI1Il11l:[Ljava/lang/String;

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, v0}, Lblue/ll1l11II1IlllI1l;->handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
