.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/d0;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/a;Lrm/e0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/core/datatypes/d0;

    const-string v1, "4687714785427456"

    const-string v2, "breakfastclub"

    const-string v3, "https://cdn.kik.com/stickersv2/packs/breakfastclub/17.png"

    invoke-direct {v0, v1, v2, v3, v3}, Lkik/core/datatypes/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkik/core/datatypes/d0;

    const-string v2, "5946604915261440"

    const-string v3, "cosmocat"

    const-string v4, "https://cdn.kik.com/stickersv2/packs/cosmocat/05.png"

    invoke-direct {v1, v2, v3, v4, v4}, Lkik/core/datatypes/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkik/core/datatypes/d0;

    const-string v3, "5549474941763584"

    const-string v4, "pauliepug"

    const-string v5, "https://cdn.kik.com/stickersv2/packs/pauliepug/04.png"

    invoke-direct {v2, v3, v4, v5, v5}, Lkik/core/datatypes/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkik/core/datatypes/d0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxa/e;->a:Ljava/util/ArrayList;

    const-string v0, "respond_sticker_shuffle"

    const-string v1, "show"

    invoke-interface {p1, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sticker Randomizer Seed"

    invoke-interface {p2, p1}, Lrm/e0;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object p1, p0, Lxa/e;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/Random;

    int-to-long v0, v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method
