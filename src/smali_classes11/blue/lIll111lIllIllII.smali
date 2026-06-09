.class final Lblue/lIll111lIllIllII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1IlI1II111IIl;->onCompletion(Landroid/media/MediaPlayer;)V
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
.field private static final synthetic l1IIllII1I1I11II:[Ljava/lang/String;


# instance fields
.field final synthetic IIlIlIlIlll1Il1I:Lblue/IIl1IlI1II111IIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll111lIllIllII;->IIlI1I11Il11Il1I()V

    return-void
.end method

.method constructor <init>(Lblue/IIl1IlI1II111IIl;)V
    .locals 1

    iput-object p1, p0, Lblue/lIll111lIllIllII;->IIlIlIlIlll1Il1I:Lblue/IIl1IlI1II111IIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIllIlIlI1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1I11Il11Il1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIIlllllllIII1lI;

    invoke-virtual {p0, p1}, Lblue/lIll111lIllIllII;->invoke(Lblue/lIIlllllllIII1lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/lIIlllllllIII1lI;)V
    .locals 2

    sget-object v0, Lblue/lIll111lIllIllII;->l1IIllII1I1I11II:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIll111lIllIllII;->IIlIlIlIlll1Il1I:Lblue/IIl1IlI1II111IIl;

    invoke-static {v0}, Lblue/IIl1IlI1II111IIl;->III1IIlIIIIIlIII(Lblue/IIl1IlI1II111IIl;)I

    move-result v0

    invoke-interface {p1, v0}, Lblue/lIIlllllllIII1lI;->onReady(I)V

    return-void
.end method
