.class public final Lun/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lun/d;

.field private final b:Lun/l;

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lwn/d;


# direct methods
.method public constructor <init>(Lun/d;Lun/l;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/d;",
            "Lun/l;",
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/h;->a:Lun/d;

    iput-object p2, p0, Lun/h;->b:Lun/l;

    iput-object p3, p0, Lun/h;->c:Lkotlin/Lazy;

    iput-object p3, p0, Lun/h;->d:Lkotlin/Lazy;

    new-instance p1, Lwn/d;

    invoke-direct {p1, p0, p2}, Lwn/d;-><init>(Lun/h;Lun/l;)V

    iput-object p1, p0, Lun/h;->e:Lwn/d;

    return-void
.end method


# virtual methods
.method public final a()Lun/d;
    .locals 1

    iget-object v0, p0, Lun/h;->a:Lun/d;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/u;
    .locals 1

    iget-object v0, p0, Lun/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lun/h;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final d()Lln/z;
    .locals 1

    iget-object v0, p0, Lun/h;->a:Lun/d;

    invoke-virtual {v0}, Lun/d;->m()Lln/z;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvo/m;
    .locals 1

    iget-object v0, p0, Lun/h;->a:Lun/d;

    invoke-virtual {v0}, Lun/d;->u()Lvo/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lun/l;
    .locals 1

    iget-object v0, p0, Lun/h;->b:Lun/l;

    return-object v0
.end method

.method public final g()Lwn/d;
    .locals 1

    iget-object v0, p0, Lun/h;->e:Lwn/d;

    return-object v0
.end method
