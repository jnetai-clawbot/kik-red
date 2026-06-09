.class public final Lxiphias/l1lIl1Il1I1llII1;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l1lI1lI1l1lIII1l:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/l1lIl1Il1I1llII1;->l1lI1lI1l1lIII1l:Lic/j;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 1

    iget-object v0, p0, Lxiphias/l1lIl1Il1I1llII1;->l1lI1lI1l1lIII1l:Lic/j;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->II1IIlIll1lIll1I(Lic/j;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/l1lIl1Il1I1llII1;->l1lI1lI1l1lIII1l:Lic/j;

    invoke-static {v0, p1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/l1lIl1Il1I1llII1;->l1lI1lI1l1lIII1l:Lic/j;

    invoke-static {v0, p1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void
.end method
