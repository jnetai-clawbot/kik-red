.class final Lrl/l$f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->C(Ljava/lang/String;Lic/j;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrl/l$f;->b:Lrl/l;

    iput-object p2, p0, Lrl/l$f;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrl/l$f;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrl/l$f;->b:Lrl/l;

    iget-object v1, p0, Lrl/l$f;->a:Lic/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    new-instance v3, Lrl/n;

    invoke-direct {v3, v0, v1}, Lrl/n;-><init>(Lrl/l;Lic/j;)V

    invoke-virtual {v2, v3}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-static {p1}, Lblue/Ill1IIl1Il1l1l1l;->ll1IlIIllII1lll1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lrl/l;->r(Lrl/l;Lic/j;Ljava/lang/String;)V

    return-void
.end method
