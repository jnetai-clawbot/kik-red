.class final Lio/f$a;
.super Lnn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lln/e;)V
    .locals 7

    sget-object v6, Lln/q0;->a:Lln/q0;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lln/b$a;->DECLARATION:Lln/b$a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnn/k;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lio/g;->j(Lln/e;)Lln/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnn/k;->b1(Ljava/util/List;Lln/r;)Lnn/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lio/f$a;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic T(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
