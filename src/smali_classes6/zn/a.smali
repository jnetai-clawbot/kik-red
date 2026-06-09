.class final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# static fields
.field public static final a:Lzn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/a;

    invoke-direct {v0}, Lzn/a;-><init>()V

    sput-object v0, Lzn/a;->a:Lzn/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Lho/c;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lho/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/f;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lzn/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    invoke-direct {p0}, Lzn/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lwo/e0;
    .locals 1

    invoke-direct {p0}, Lzn/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
