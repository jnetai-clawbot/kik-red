.class final Lblue/lllI1lIl1l1lI1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1I1l1I11l1IlI;->IlIII1llIlI11l1I(Ljava/lang/String;)Lic/j;
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
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1llII11lI11IllI:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1l1Il1111I1l1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1lIl1l1lI1lI;->I1111I11l11lIIII()V

    return-void
.end method

.method constructor <init>(Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lllI1lIl1l1lI1lI;->l1I1l1Il1111I1l1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1111I11l11lIIII()V
.end method

.method public static native Il1l1II11ll1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lII1II11IIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/lllI1lIl1l1lI1lI;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 4

    sget-object v0, Lblue/lllI1lIl1l1lI1lI;->l1llII11lI11IllI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lllI1lIl1l1lI1lI;->l1I1l1Il1111I1l1:Lic/j;

    new-instance v1, Lblue/IlIlI1llIl11Illl;

    sget-object v2, Lblue/lllI1lIl1l1lI1lI;->l1llII11lI11IllI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2}, Lblue/IlIlI1llIl11Illl;-><init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void
.end method
