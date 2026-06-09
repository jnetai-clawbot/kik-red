.class public final Lkn/h;
.super Lin/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/h$a;,
        Lkn/h$b;,
        Lkn/h$c;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkn/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lkn/h;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkn/h;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lvo/m;Lkn/h$a;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/g;-><init>(Lvo/m;)V

    new-instance v0, Lkn/h$d;

    invoke-direct {v0, p0, p1}, Lkn/h$d;-><init>(Lkn/h;Lvo/m;)V

    check-cast p1, Lvo/e;

    invoke-virtual {p1, v0}, Lvo/e;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lkn/h;->g:Lvo/i;

    sget-object p1, Lkn/h$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/g;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/g;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic q0(Lkn/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lkn/h;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic r0(Lkn/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkn/h;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method protected final I()Lmn/c;
    .locals 1

    invoke-virtual {p0}, Lkn/h;->s0()Lkn/k;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lmn/a;
    .locals 1

    invoke-virtual {p0}, Lkn/h;->s0()Lkn/k;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lkn/k;
    .locals 3

    iget-object v0, p0, Lkn/h;->g:Lvo/i;

    sget-object v1, Lkn/h;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/k;

    return-object v0
.end method

.method public final t()Ljava/lang/Iterable;
    .locals 5

    invoke-super {p0}, Lin/g;->t()Ljava/lang/Iterable;

    move-result-object v0

    const-string/jumbo v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkn/f;

    invoke-virtual {p0}, Lin/g;->P()Lvo/m;

    move-result-object v2

    const-string/jumbo v3, "storageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/g;->p()Lnn/d0;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lkn/f;-><init>(Lvo/m;Lln/z;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lln/z;)V
    .locals 1

    new-instance v0, Lkn/j;

    invoke-direct {v0, p1}, Lkn/j;-><init>(Lln/z;)V

    iput-object v0, p0, Lkn/h;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
