.class final Lkotlin/reflect/jvm/internal/impl/utils/d$b;
.super Lkotlin/reflect/jvm/internal/impl/utils/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/d$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/utils/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/d$c;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/d;->c(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->b:I

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->f(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/d;->g(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->b()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->clear()V

    return-void
.end method
