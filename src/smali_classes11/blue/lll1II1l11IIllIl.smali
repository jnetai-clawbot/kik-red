.class public final Lblue/lll1II1l11IIllIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2007\u200c\u2007\u2000\u2005\u200c\u200e\u2007\u200a"
    }
.end annotation


# static fields
.field public static final synthetic IIllI1I1llI1II1I:I

.field private static final synthetic llllI1ll1I1III1I:[Ljava/lang/String;


# instance fields
.field private final synthetic lllIll1IIII11IlI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1II1l11IIllIl;->Ill1Il1l11I1l11I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1II1l11IIllIl;->IIllI1I1llI1II1I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/lll1II1l11IIllIl;->lllIll1IIII11IlI:Ljava/util/ArrayList;

    return-void
.end method

.method public static native Il1I1IlIIl1I1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1Il1l11I1l11I()V
.end method

.method public static native lI1l1lll1I1Il1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1I1II11l1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlll1l1lll1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native addAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lblue/lll1II1l11IIllIl;
.end method

.method public final native addConditionalAction(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lblue/lll1II1l11IIllIl;
.end method

.method public final native hasActions()Z
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lblue/lll1II1l11IIllIl;->lllIll1IIII11IlI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {v0}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final native stringArray()[Ljava/lang/CharSequence;
.end method
