.class public Lcom/kik/cache/ContactImageView;
.super Lkik/red/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field private p:Ljava/lang/Boolean;

.field protected q:Lrm/a;

.field private r:Lkik/core/datatypes/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->r:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final C()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->r:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->E(Lkik/core/datatypes/o;Lcom/kik/cache/v;ZLrm/x;Lta/a;Lrm/a;)V

    return-void
.end method

.method public final E(Lkik/core/datatypes/o;Lcom/kik/cache/v;ZLrm/x;Lta/a;Lrm/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/kik/cache/ContactImageView;->r:Lkik/core/datatypes/o;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/kik/cache/ContactImageView;->q:Lrm/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/o;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->A()V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    nop

    instance-of v1, v4, Lkik/core/datatypes/s;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    move-object/from16 v3, p2

    move/from16 v4, p3

    goto :goto_4

    :cond_3
    instance-of v2, v4, Lkik/core/datatypes/s;

    if-eqz v2, :cond_4

    move-object v5, v4

    check-cast v5, Lkik/core/datatypes/s;

    invoke-static {v5}, Lkik/red/util/c2;->c(Lkik/core/datatypes/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-super {p0, v2}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    invoke-static/range {v5 .. v14}, Lcom/kik/cache/n;->v(Lkik/core/datatypes/s;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lrm/x;ZLcom/kik/cache/v;Lta/a;)Lcom/kik/cache/n;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v2, v3, v4, v1}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    return-void
.end method

.method public final F(Lkik/core/datatypes/UserProfileData;Lcom/kik/cache/v;Lta/a;)V
    .locals 6

    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v4, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/w;->r(Lkik/core/datatypes/UserProfileData;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/w;

    move-result-object p3

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->p:Ljava/lang/Boolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, p1, v0}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    return-void
.end method

.method public getJid()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->r:Lkik/core/datatypes/o;

    return-object v0
.end method

.method protected p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->r:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-static {v0}, Lkik/red/util/c2;->c(Lkik/core/datatypes/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lkik/red/widget/h1;

    invoke-direct {p2, p1}, Lkik/red/widget/h1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    new-instance v0, Lkik/red/widget/t;

    invoke-direct {v0, p1, p2}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method
