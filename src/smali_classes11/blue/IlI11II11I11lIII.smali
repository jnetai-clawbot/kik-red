.class final Lblue/IlI11II11I11lIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1111II1lIIlI;->ll1lllIlI11l1lIl()V
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
        "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1I111111I11111l:[Ljava/lang/String;


# instance fields
.field final synthetic lIIlIIIl1lI1l11I:Lblue/l1llII11Il11l11I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11II11I11lIII;->IIIIII1lI1111Il1()V

    return-void
.end method

.method constructor <init>(Lblue/l1llII11Il11l11I;)V
    .locals 1

    iput-object p1, p0, Lblue/IlI11II11I11lIII;->lIIlIIIl1lI1l11I:Lblue/l1llII11Il11l11I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II11lII1lII1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIII1lI1111Il1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    invoke-virtual {p0, p1}, Lblue/IlI11II11I11lIII;->invoke(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V
    .locals 4

    sget-object v0, Lblue/IlI11II11I11lIII;->I1I111111I11111l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlI11II11I11lIII;->lIIlIIIl1lI1l11I:Lblue/l1llII11Il11l11I;

    invoke-virtual {v0}, Lblue/l1llII11Il11l11I;->checkForUpdates()V

    return-void
.end method
