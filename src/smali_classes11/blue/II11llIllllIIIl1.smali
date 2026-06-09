.class public final Lblue/II11llIllllIIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111l1lI1II1I1l;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u200e\u2000\u200e\u200a\u200c\u2000\u200e\u200f"
    }
.end annotation


# instance fields
.field final synthetic I1llll11llI11IlI:Lblue/III1111IlI1IIl1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/III1111IlI1IIl1I;)V
    .locals 0

    iput-object p1, p0, Lblue/II11llIllllIIIl1;->I1llll11llI11IlI:Lblue/III1111IlI1IIl1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lblue/II11llIllllIIIl1;->I1llll11llI11IlI:Lblue/III1111IlI1IIl1I;

    invoke-virtual {v0}, Lblue/III1111IlI1IIl1I;->unregister()V

    return-void
.end method
