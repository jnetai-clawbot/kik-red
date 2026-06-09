.class public final Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kik_it/topiclist/shop/ShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/topiclist/shop/ShopItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLabelButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;Ljava/lang/String;)Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;
    .locals 8

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    iget-object v3, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    const-string p0, "title"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subtitle"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subtitleElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adLabelButton"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/topiclist/shop/ShopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    iget-boolean v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    iget-boolean p1, p1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShopDialogInfo(title="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adLabelButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
