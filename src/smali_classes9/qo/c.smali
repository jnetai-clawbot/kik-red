.class public final Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/d;
.implements Lqo/f;


# instance fields
.field private final a:Lln/e;

.field private final b:Lln/e;


# direct methods
.method public constructor <init>(Lln/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/c;->a:Lln/e;

    iput-object p1, p0, Lqo/c;->b:Lln/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lqo/c;->a:Lln/e;

    instance-of v1, p1, Lqo/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lqo/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lqo/c;->a:Lln/e;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lwo/e0;
    .locals 2

    iget-object v0, p0, Lqo/c;->a:Lln/e;

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqo/c;->a:Lln/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lln/e;
    .locals 1

    iget-object v0, p0, Lqo/c;->a:Lln/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Class{"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqo/c;->a:Lln/e;

    invoke-interface {v1}, Lln/e;->q()Lwo/l0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
