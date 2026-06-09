.class public final Lr2/a;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget v0, p0, Ls2/b;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr2/a;->e:I

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/a;->d(ILjava/lang/String;)V

    iget v0, p0, Ls2/b;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr2/a;->f:I

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/a;->d(ILjava/lang/String;)V

    iget v0, p0, Ls2/b;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr2/a;->c:I

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/a;->d(ILjava/lang/String;)V

    iget v0, p0, Ls2/b;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr2/a;->d:I

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final c(I[F[F)V
    .locals 9

    const-string v0, "draw start"

    invoke-static {v0}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget v0, p0, Ls2/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lr2/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget p3, p0, Lr2/a;->d:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget p1, p0, Lr2/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget v3, p0, Lr2/a;->e:I

    iget-object p2, p0, Ls2/b;->b:Ln2/a;

    invoke-virtual {p2}, Lo2/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    invoke-static {p2}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget p3, p0, Lr2/a;->f:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget v3, p0, Lr2/a;->f:I

    iget-object p1, p0, Ls2/b;->b:Ln2/a;

    invoke-virtual {p1}, Lo2/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p2}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ls2/b;->b:Ln2/a;

    invoke-virtual {p1}, Lo2/a;->c()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    iget p1, p0, Lr2/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lr2/a;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
