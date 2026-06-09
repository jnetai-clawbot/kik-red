.class public final Lp2/b;
.super Lp2/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/faceunity/core/faceunity/FURenderKit;

.field private final b:Lcom/faceunity/core/model/facebeauty/FaceBeauty;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lp2/a;-><init>()V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->p:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iput-object v0, p0, Lp2/b;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object v0

    invoke-virtual {v0}, Ll2/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "face_beautification.bundle"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v2, v0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v0, "ziran1"

    invoke-virtual {v1, v0}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->u(Ljava/lang/String;)V

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->t(D)V

    invoke-virtual {v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->o()V

    const-wide v4, 0x4010cccccccccccdL    # 4.2

    invoke-virtual {v1, v4, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->n(D)V

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v4, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r(D)V

    invoke-virtual {v1, v4, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->y(D)V

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v1, v6, v7}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->z(D)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v6, v7}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p(D)V

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->s(D)V

    invoke-virtual {v1, v4, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q(D)V

    invoke-virtual {v1, v4, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->v(D)V

    invoke-virtual {v1, v6, v7}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->x(D)V

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->w(D)V

    iput-object v1, p0, Lp2/b;->b:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    new-instance v0, Lp2/b$a;

    invoke-direct {v0, p0}, Lp2/b$a;-><init>(Lp2/b;)V

    new-instance v0, Lp2/b$b;

    invoke-direct {v0, p0}, Lp2/b$b;-><init>(Lp2/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "bundlesDownloadDirPath required for correct Face beauty bundle load"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 0

    iget-object p0, p0, Lp2/b;->b:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/b;->b:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object p1

    invoke-virtual {p1}, Ll2/b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "face_beautification.bundle"

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v1, p1}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string p1, "origin"

    invoke-virtual {v0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->u(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->t(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->n(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->y(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->z(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->s(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->v(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->x(D)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->w(D)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lp2/b;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->k(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "bundlesDownloadDirPath required for correct Face beauty bundle load"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lp2/b;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->e()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/b;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->e()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->l(Z)V

    :cond_0
    return-void
.end method
