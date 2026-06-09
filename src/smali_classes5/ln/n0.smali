.class public final Lln/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpo/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lln/n0$a;

.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Lln/e;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final d:Lvo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lln/n0;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lln/n0;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lln/n0$a;

    invoke-direct {v0}, Lln/n0$a;-><init>()V

    sput-object v0, Lln/n0;->e:Lln/n0$a;

    return-void
.end method

.method public constructor <init>(Lln/e;Lvo/m;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/n0;->a:Lln/e;

    iput-object p3, p0, Lln/n0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lln/n0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    new-instance p1, Lln/o0;

    invoke-direct {p1, p0}, Lln/o0;-><init>(Lln/n0;)V

    invoke-interface {p2, p1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lln/n0;->d:Lvo/i;

    return-void
.end method

.method public static final synthetic a(Lln/n0;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 0

    iget-object p0, p0, Lln/n0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-object p0
.end method

.method public static final synthetic b(Lln/n0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lln/n0;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln/n0;->a:Lln/e;

    invoke-static {v0}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lln/z;)V

    iget-object p1, p0, Lln/n0;->d:Lvo/i;

    sget-object v0, Lln/n0;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/i;

    return-object p1
.end method
