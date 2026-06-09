.class final Lln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/v0;


# instance fields
.field private final a:Lln/v0;

.field private final b:Lln/k;

.field private final c:I


# direct methods
.method public constructor <init>(Lln/v0;Lln/k;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/c;->a:Lln/v0;

    iput-object p2, p0, Lln/c;->b:Lln/k;

    iput p3, p0, Lln/c;->c:I

    return-void
.end method


# virtual methods
.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0, p1, p2}, Lln/k;->D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a()Lln/h;
    .locals 1

    invoke-virtual {p0}, Lln/c;->a()Lln/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lln/c;->a()Lln/v0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lln/v0;
    .locals 2

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->a()Lln/v0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Lln/c;->b:Lln/k;

    return-object v0
.end method

.method public final c0()Lvo/m;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->c0()Lvo/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lwo/l1;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->g()Lwo/l1;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget v0, p0, Lln/c;->c:I

    iget-object v1, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v1}, Lln/v0;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getName()Lho/f;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/n;->getSource()Lln/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->l()Lwo/w0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/h;->q()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lln/c;->a:Lln/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lln/v0;

    invoke-interface {v0}, Lln/v0;->x()Z

    move-result v0

    return v0
.end method
