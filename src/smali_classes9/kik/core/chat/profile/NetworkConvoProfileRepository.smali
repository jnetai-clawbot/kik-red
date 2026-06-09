.class public final Lkik/core/chat/profile/NetworkConvoProfileRepository;
.super Lcc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/c<",
        "Lkik/core/datatypes/i;",
        "Lhc/b$c;",
        "Ltb/e;",
        "Lgc/a$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik/core/xiphias/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/j<",
            "Lkik/core/datatypes/i;",
            "Lgc/a$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcc/c;-><init>(Lkik/core/xiphias/j;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->B()I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->C()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->E()I

    move-result p1

    return p1
.end method

.method protected final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->F()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkik/core/datatypes/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkik/core/datatypes/i;

    return-object p1
.end method

.method protected final i(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1

    check-cast p1, Lkik/core/datatypes/i;

    new-instance v0, Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;

    invoke-direct {v0, p1}, Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;-><init>(Lkik/core/datatypes/i;)V

    return-object v0
.end method

.method protected final j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->G()I

    move-result p1

    return p1
.end method

.method protected final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lgc/a$g;

    invoke-virtual {p1}, Lgc/a$g;->H()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc/b$c;

    invoke-virtual {p1}, Lhc/b$c;->i()Ltb/e;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/i;->a(Ltb/e;)Lkik/core/datatypes/i;

    move-result-object p1

    return-object p1
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltb/e;

    invoke-static {p1}, Lkik/core/datatypes/i;->a(Ltb/e;)Lkik/core/datatypes/i;

    move-result-object p1

    return-object p1
.end method
