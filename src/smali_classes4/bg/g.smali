.class public abstract Lbg/g;
.super Lbg/c;
.source "SourceFile"


# instance fields
.field protected final b:Lbg/n;


# direct methods
.method public constructor <init>(Lbg/n;)V
    .locals 0

    invoke-direct {p0}, Lbg/c;-><init>()V

    iput-object p1, p0, Lbg/g;->b:Lbg/n;

    return-void
.end method


# virtual methods
.method final a(Lbg/q;Z)V
    .locals 3
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lbg/a;

    iget-object v1, v0, Lbg/a;->c:Lbg/k;

    invoke-virtual {v1, p1, p2}, Lbg/h;->c(Lbg/q;Z)V

    iget-object v1, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbg/g;->b:Lbg/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbg/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbg/q;->a(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lbg/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lbg/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
