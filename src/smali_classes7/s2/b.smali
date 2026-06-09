.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ln2/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v1}, Ls2/a;->b(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x8b30

    const-string v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb, 1.0);\n}\n"

    invoke-static {v2, v3}, Ls2/a;->b(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v4, "glCreateProgram"

    invoke-static {v4}, Ls2/a;->a(Ljava/lang/String;)V

    const-string v4, "Grafika"

    if-nez v3, :cond_2

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v5, 0x8b82

    invoke-static {v3, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    if-eq v2, v0, :cond_3

    const-string v0, "Could not link program: "

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput v1, p0, Ls2/b;->a:I

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    iput-object v0, p0, Ls2/b;->b:Ln2/a;

    invoke-virtual {p0}, Ls2/b;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ls2/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Ls2/b;->a:I

    return-void
.end method
