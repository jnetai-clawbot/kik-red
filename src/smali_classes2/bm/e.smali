.class public final Lbm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/e$c;
    }
.end annotation


# static fields
.field private static final n:Lyp/b;

.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:[B

.field private b:I

.field private c:Landroid/hardware/Camera$Size;

.field private d:Lcom/kik/scan/Scanner$ScanResult;

.field private e:Landroid/hardware/Camera;

.field private volatile f:Z

.field private final g:Lsk/b;

.field private final h:Landroid/widget/ImageView;

.field private i:Landroid/hardware/Camera$Parameters;

.field private j:Lbm/a;

.field private k:Lsk/b$a;

.field private l:Landroid/hardware/Camera$PreviewCallback;

.field private m:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lbm/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Scan"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lbm/e;->n:Lyp/b;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbm/e;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lsk/b;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbm/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbm/e;->d:Lcom/kik/scan/Scanner$ScanResult;

    new-instance v0, Lbm/e$a;

    invoke-direct {v0, p0}, Lbm/e$a;-><init>(Lbm/e;)V

    iput-object v0, p0, Lbm/e;->k:Lsk/b$a;

    new-instance v0, Lbm/e$b;

    invoke-direct {v0, p0}, Lbm/e$b;-><init>(Lbm/e;)V

    iput-object v0, p0, Lbm/e;->l:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbm/e;->m:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbm/e;->g:Lsk/b;

    iget-object v0, p0, Lbm/e;->k:Lsk/b$a;

    invoke-virtual {p1, v0}, Lsk/b;->e(Lsk/b$a;)Lsk/b;

    iput-object p2, p0, Lbm/e;->h:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic a(Lbm/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbm/e;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lbm/e;)Z
    .locals 0

    iget-boolean p0, p0, Lbm/e;->f:Z

    return p0
.end method

.method static c(Lbm/e;[BLandroid/hardware/Camera;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm/e;->g:Lsk/b;

    invoke-virtual {v1}, Lsk/b;->d()Landroid/hardware/Camera;

    move-result-object v1

    move-object/from16 v2, p2

    if-eq v2, v1, :cond_0

    sget-object v0, Lbm/e;->n:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lbm/e;->i:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    new-instance v10, Lbm/b;

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    move-object v4, v10

    move-object/from16 v5, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lbm/b;-><init>([BIIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v10}, Lbm/b;->a()[B

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lcom/kik/scan/Scanner;->scan([BIII)Lcom/kik/scan/Scanner$ScanResult;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/kik/scan/Scanner$ScanResult;->data:[B

    sget-object v8, Lbm/e;->n:Lyp/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Scan took {}ms"

    invoke-interface {v8, v5, v4}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iput-object v6, v0, Lbm/e;->d:Lcom/kik/scan/Scanner$ScanResult;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v7}, Lcom/kik/scan/KikCode;->parse([B)Lcom/kik/scan/KikCode;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Code took {}ms"

    invoke-interface {v8, v5, v4}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lbm/e;->m:Lic/g;

    new-instance v5, Lbm/e$c;

    iget v12, v3, Landroid/hardware/Camera$Size;->width:I

    iget v13, v3, Landroid/hardware/Camera$Size;->height:I

    iget v14, v0, Lbm/e;->b:I

    iget-object v0, v0, Lbm/e;->i:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v15

    move-object v9, v5

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lbm/e$c;-><init>([BLcom/kik/scan/KikCode;IIII)V

    invoke-virtual {v4, v5}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Lbm/e;->n:Lyp/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Decode took {}ms"

    invoke-interface {v0, v2, v1}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static d(Lbm/e;Landroid/hardware/Camera;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbm/e;->e:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm/e;->f:Z

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lbm/e;->i:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lbm/e;->a:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget-object v2, p0, Lbm/e;->c:Landroid/hardware/Camera$Size;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbm/e;->a:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lbm/e;->c:Landroid/hardware/Camera$Size;

    sget-object v1, Lkik/red/util/n;->a:[I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lbm/e;->a:[B

    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method static bridge synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lbm/e;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static bridge synthetic f()Lyp/b;
    .locals 1

    sget-object v0, Lbm/e;->n:Lyp/b;

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/kik/scan/Scanner$ScanResult;
    .locals 1

    iget-object v0, p0, Lbm/e;->d:Lcom/kik/scan/Scanner$ScanResult;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lbm/e;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbm/e;->e:Landroid/hardware/Camera;

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbm/e;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm/e;->f:Z

    iget-object v0, p0, Lbm/e;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lbm/e;->j:Lbm/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm/a;->e()V

    iput-object v1, p0, Lbm/e;->j:Lbm/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbm/e;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbm/e;->f:Z

    iget-object v0, p0, Lbm/e;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lbm/e;->l:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "auto"

    iget-object v1, p0, Lbm/e;->i:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "macro"

    iget-object v1, p0, Lbm/e;->i:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lbm/a;

    iget-object v1, p0, Lbm/e;->e:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lbm/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lbm/e;->j:Lbm/a;

    invoke-virtual {v0}, Lbm/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final k()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lbm/e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm/e;->m:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbm/e;->b:I

    return-void
.end method
