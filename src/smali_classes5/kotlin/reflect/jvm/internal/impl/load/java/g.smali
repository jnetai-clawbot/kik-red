.class public final Lkotlin/reflect/jvm/internal/impl/load/java/g;
.super Lkotlin/reflect/jvm/internal/impl/load/java/f0;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/load/java/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;-><init>()V

    return-void
.end method

.method public static final i(Lln/u;)Lln/u;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->j(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g$a;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object p0

    check-cast p0, Lln/u;

    return-object p0
.end method


# virtual methods
.method public final j(Lho/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
