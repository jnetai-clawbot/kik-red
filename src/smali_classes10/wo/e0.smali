.class public abstract Lwo/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements Lyo/i;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0()Lwo/w0;
.end method

.method public abstract F0()Z
.end method

.method public abstract G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
.end method

.method public abstract H0()Lwo/k1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwo/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v1

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    const-string v2, "a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-static {v2, v1, p1}, Lwo/d;->b(Lyo/o;Lyo/i;Lyo/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwo/e0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lwo/e0;->a:I

    return v0
.end method

.method public abstract p()Lpo/i;
.end method
