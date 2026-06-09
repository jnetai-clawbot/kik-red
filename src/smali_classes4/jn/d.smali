.class public final Ljn/d;
.super Lpo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo/m;Ljn/b;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpo/e;-><init>(Lvo/m;Lln/e;)V

    return-void
.end method


# virtual methods
.method protected final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v0

    check-cast v0, Ljn/b;

    invoke-virtual {v0}, Ljn/b;->K0()Ljn/c;

    move-result-object v0

    sget-object v1, Ljn/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    sget-object v0, Ljn/e;->D:Ljn/e$a;

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v2

    check-cast v2, Ljn/b;

    invoke-virtual {v0, v2, v1}, Ljn/e$a;->a(Ljn/b;Z)Ljn/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljn/e;->D:Ljn/e$a;

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v1

    check-cast v1, Ljn/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljn/e$a;->a(Ljn/b;Z)Ljn/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
