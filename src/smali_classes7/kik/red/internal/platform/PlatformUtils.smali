.class public final Lkik/red/internal/platform/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/internal/platform/PlatformUtils$a;,
        Lkik/red/internal/platform/PlatformUtils$ContentMessageException;
    }
.end annotation


# static fields
.field private static final a:Lyp/b;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlatformUtils"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/internal/platform/PlatformUtils;->a:Lyp/b;

    return-void
.end method

.method static bridge synthetic a()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/internal/platform/PlatformUtils;->a:Lyp/b;

    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lkik/red/internal/platform/PlatformUtils;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static c(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/v;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Lcom/kik/cache/v;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$a;

    invoke-direct {v0, p1}, Lkik/red/internal/platform/PlatformUtils$a;-><init>(Lcom/kik/cache/v;)V

    invoke-virtual {v0, p0}, Lkik/red/internal/platform/PlatformUtils$a;->h(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lkik/red/internal/platform/PlatformUtils$a;->g()Lic/j;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0}, Lcom/kik/util/o1;->f(Ljava/io/InputStream;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method
