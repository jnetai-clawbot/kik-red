.class public final Lkotlin/reflect/jvm/internal/impl/renderer/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lln/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->f(Lho/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lln/v0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lln/e;

    if-eqz v1, :cond_1

    check-cast p1, Lln/h;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b$c;->b(Lln/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lln/b0;

    if-eqz v1, :cond_2

    check-cast p1, Lln/b0;

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object p1

    invoke-virtual {p1}, Lho/c;->j()Lho/d;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v1, "pathSegments()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lln/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b$c;->b(Lln/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
