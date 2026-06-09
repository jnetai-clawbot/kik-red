.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/n<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/y;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lln/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lln/y;

    return-void
.end method

.method public static final a()Lln/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/n<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lln/y;

    return-object v0
.end method
