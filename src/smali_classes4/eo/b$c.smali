.class public abstract Leo/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leo/b$c;->a:I

    iput p2, p0, Leo/b$c;->b:I

    return-void
.end method

.method public static a(Leo/b$c;[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)Leo/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;",
            ">(",
            "Leo/b$c<",
            "*>;[TE;)",
            "Leo/b$c<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Leo/b$c;->a:I

    iget p0, p0, Leo/b$c;->b:I

    add-int/2addr v0, p0

    new-instance p0, Leo/b$b;

    invoke-direct {p0, v0, p1}, Leo/b$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    return-object p0
.end method

.method public static b(Leo/b$c;)Leo/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/b$c<",
            "*>;)",
            "Leo/b$a;"
        }
    .end annotation

    iget v0, p0, Leo/b$c;->a:I

    iget p0, p0, Leo/b$c;->b:I

    add-int/2addr v0, p0

    new-instance p0, Leo/b$a;

    invoke-direct {p0, v0}, Leo/b$a;-><init>(I)V

    return-object p0
.end method

.method public static c()Leo/b$a;
    .locals 2

    new-instance v0, Leo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leo/b$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
