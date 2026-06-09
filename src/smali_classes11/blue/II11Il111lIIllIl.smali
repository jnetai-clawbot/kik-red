.class final synthetic Lblue/II11Il111lIIllIl;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11Il111Ill1lI1l;->IlI1ll1IlIllI1lI(Lic/j;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1",
        "<TT;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1I1I1IIlII111ll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11Il111lIIllIl;->llI11I1IIl1lIl11()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    sget-object v0, Lblue/II11Il111lIIllIl;->l1I1I1IIlII111ll:[Ljava/lang/String;

    const/16 v2, 0x37

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x53

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v2, v4

    aget-object v4, v0, v2

    sget-object v0, Lblue/II11Il111lIIllIl;->l1I1I1IIlII111ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v5, v0, v2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v2, v6

    xor-int/lit8 v2, v2, -0x1

    and-int v6, v0, v2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native IlIl1I1l11lIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI11I1IIl1lIl11()V
.end method

.method public static native llII1IllIII11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lblue/II11Il111lIIllIl;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/II11Il111lIIllIl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
