.class final Lkn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/b$d;"
    }
.end annotation


# static fields
.field public static final a:Lkn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/q<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/q;

    invoke-direct {v0}, Lkn/q;-><init>()V

    sput-object v0, Lkn/q;->a:Lkn/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lln/b;

    invoke-interface {p1}, Lln/b;->a()Lln/b;

    move-result-object p1

    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
