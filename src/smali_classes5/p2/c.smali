.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lp2/b;

.field private final b:Lcom/faceunity/data/PropDataFactory;

.field private final c:Ll2/b;

.field private final d:Lcom/faceunity/core/faceunity/FUAIKit;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object v0

    iput-object v0, p0, Lp2/c;->c:Ll2/b;

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->a()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    iput-object v0, p0, Lp2/c;->d:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/c;->e:Z

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    iput-object v0, p0, Lp2/c;->a:Lp2/b;

    new-instance v0, Lcom/faceunity/data/PropDataFactory;

    invoke-direct {v0}, Lcom/faceunity/data/PropDataFactory;-><init>()V

    iput-object v0, p0, Lp2/c;->b:Lcom/faceunity/data/PropDataFactory;

    iput-boolean p1, p0, Lp2/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp2/c;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp2/c;->d:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "ai_face_processor.bundle"

    invoke-static {v2, v3, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->e(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v1, p0, Lp2/c;->a:Lp2/b;

    iget-boolean v2, p0, Lp2/c;->f:Z

    invoke-virtual {v1, v2}, Lp2/b;->b(Z)V

    iget-object v1, p0, Lp2/c;->b:Lcom/faceunity/data/PropDataFactory;

    invoke-virtual {v1, v0}, Lcom/faceunity/data/PropDataFactory;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp2/c;->d:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetFaceLandmarkQuality(I)V

    const-string v0, "KIT_SDKController"

    const-string v1, "fuFaceProcessorSetFaceLandmarkQuality   type:1"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/c;->c:Ll2/b;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAIProcessorEnum;->FACE_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIProcessorEnum;

    invoke-virtual {v0, v1}, Ll2/b;->m(Lcom/faceunity/core/enumeration/FUAIProcessorEnum;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp2/c;->b:Lcom/faceunity/data/PropDataFactory;

    invoke-virtual {v0}, Lcom/faceunity/data/PropDataFactory;->b()V

    return-void
.end method

.method public final c(Lq2/a;Z)V
    .locals 1

    instance-of v0, p1, Lq2/d;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lp2/c;->e:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp2/c;->a:Lp2/b;

    invoke-virtual {p1, p2}, Lp2/b;->b(Z)V

    iput-boolean p2, p0, Lp2/c;->e:Z

    :cond_0
    iput-boolean p2, p0, Lp2/c;->f:Z

    iget-object p1, p0, Lp2/c;->a:Lp2/b;

    invoke-virtual {p1, p2}, Lp2/b;->c(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq2/c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lq2/b;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lp2/c;->b:Lcom/faceunity/data/PropDataFactory;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/data/PropDataFactory;->d(Lq2/a;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "touch-ups"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/c;->f:Z

    iget-object v0, p0, Lp2/c;->a:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp2/c;->b:Lcom/faceunity/data/PropDataFactory;

    invoke-virtual {v0, p1}, Lcom/faceunity/data/PropDataFactory;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
