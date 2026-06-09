.class final synthetic Lblue/IIllI11IIllI1I11;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/I1Il11lI11lIIl11;
.implements Lkotlin2/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII1111II1lIIIl1;->l1lllIlIl1lI1II1(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200a\u2004\u2002\u2001\u200f\u2004\u200a\u2006\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1l11I1lII1llI1l:[Ljava/lang/String;


# instance fields
.field final synthetic IIllI1llIlllI1II:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllI11IIllI1I11;->I11ll1lII1lllll1()V

    return-void
.end method

.method constructor <init>(Landroid/widget/Filter;)V
    .locals 0

    iput-object p1, p0, Lblue/IIllI11IIllI1I11;->IIllI1llIlllI1II:Landroid/widget/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11ll1lII1lllll1()V
.end method

.method public static native I1lIllIlIlIlIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1llllI1l1III1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final getFunctionDelegate()Lkotlin2/Function;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/Function",
            "<*>;"
        }
    .end annotation

    const/16 v10, 0xf

    new-instance v0, Lkotlin2/jvm/internal/FunctionReferenceImpl;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/IIllI11IIllI1I11;->IIllI1llIlllI1II:Landroid/widget/Filter;

    const-class v3, Landroid/widget/Filter;

    sget-object v4, Lblue/IIllI11IIllI1I11;->I1l11I1lII1llI1l:[Ljava/lang/String;

    const/16 v5, 0x1f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x27

    const/16 v6, 0xd

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x8b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    sget-object v5, Lblue/IIllI11IIllI1I11;->I1l11I1lII1llI1l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v10, v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int v7, v10, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin2/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lblue/IIllI11IIllI1I11;->getFunctionDelegate()Lkotlin2/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onSearchTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lblue/IIllI11IIllI1I11;->IIllI1llIlllI1II:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onSearchTextChanged(Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lblue/IIllI11IIllI1I11;->onSearchTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
