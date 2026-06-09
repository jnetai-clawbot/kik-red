.class public final Lzq/g;
.super Lzq/a;
.source "SourceFile"

# interfaces
.implements Lyq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzq/a<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;",
        "Lyq/a<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Lzq/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b()Lzq/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzq/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lzq/g$b;

    invoke-direct {v0}, Lzq/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzq/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
