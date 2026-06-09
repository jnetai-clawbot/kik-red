.class final Lblue/lll1Ill1Il1lIIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIl1I1l1l11IIIl;->run()V
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
        "Lblue/lIIlllllllIII1lI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1ll1I1IllIlll1I:[Ljava/lang/String;


# instance fields
.field final synthetic IlIll1llllllIIl1:Lblue/IIl1IlI1II111IIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1Ill1Il1lIIlI;->IlIl11lIlIIlIlI1()V

    return-void
.end method

.method constructor <init>(Lblue/IIl1IlI1II111IIl;)V
    .locals 1

    iput-object p1, p0, Lblue/lll1Ill1Il1lIIlI;->IlIll1llllllIIl1:Lblue/IIl1IlI1II111IIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlIl11lIlIIlIlI1()V
.end method

.method public static native llIlI1IIIlIlIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIIlllllllIII1lI;

    invoke-virtual {p0, p1}, Lblue/lll1Ill1Il1lIIlI;->invoke(Lblue/lIIlllllllIII1lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/lIIlllllllIII1lI;)V
    .locals 5

    sget-object v0, Lblue/lll1Ill1Il1lIIlI;->l1ll1I1IllIlll1I:[Ljava/lang/String;

    const/16 v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lll1Ill1Il1lIIlI;->IlIll1llllllIIl1:Lblue/IIl1IlI1II111IIl;

    invoke-static {v0}, Lblue/IIl1IlI1II111IIl;->l11II11Il1l11lIl(Lblue/IIl1IlI1II111IIl;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lblue/lIIlllllllIII1lI;->setTime(IZ)V

    return-void
.end method
