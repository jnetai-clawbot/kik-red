.class public final Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->d:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    return-void
.end method

.method private final G()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->G()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->G()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lho/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Collection<",
            "Lln/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->G()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)Lln/j0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lho/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->G()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
