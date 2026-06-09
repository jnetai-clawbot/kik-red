.class public final Lnn/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/e;Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    instance-of v0, p1, Lnn/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lln/e;->e0(Lwo/c1;)Lpo/i;

    move-result-object p1

    const-string/jumbo p2, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lnn/y;->T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lln/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    instance-of v0, p1, Lnn/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lln/e;->I()Lpo/i;

    move-result-object p1

    const-string/jumbo p2, "this.unsubstitutedMemberScope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lnn/y;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
