.class final Lkik/red/internal/platform/l;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/internal/platform/PlatformUtils$a;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/l;->b:Lkik/red/internal/platform/PlatformUtils$a;

    iput-object p2, p0, Lkik/red/internal/platform/l;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/l;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/l;->b:Lkik/red/internal/platform/PlatformUtils$a;

    iget-object v1, p0, Lkik/red/internal/platform/l;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/red/internal/platform/PlatformUtils$a;->b(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_0
    iget-object v0, p0, Lkik/red/internal/platform/l;->b:Lkik/red/internal/platform/PlatformUtils$a;

    iget-object v1, p0, Lkik/red/internal/platform/l;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/red/internal/platform/PlatformUtils$a;->c(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lkik/red/internal/platform/PlatformUtils;->b:I

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v1, 0x2800

    invoke-static {p1, v0, v1, v2}, Lcom/kik/util/o1;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lkik/red/internal/platform/l;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v1, Lkik/core/datatypes/c;

    invoke-direct {v1, p1}, Lkik/core/datatypes/c;-><init>([B)V

    const-string p1, "icon"

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_1
    return-void
.end method
