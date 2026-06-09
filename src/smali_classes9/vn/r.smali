.class final Lvn/r;
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
.field public static final a:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/r;

    invoke-direct {v0}, Lvn/r;-><init>()V

    sput-object v0, Lvn/r;->a:Lvn/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lln/e;

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lvn/q;->a:Lvn/q;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
