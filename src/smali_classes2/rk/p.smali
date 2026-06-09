.class public final Lrk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lrk/p$a;

    new-instance v1, Lrk/p$a;

    const-string v2, "Viral Videos"

    const-string v3, "http://videos.kik.com/"

    const-string v4, "http://videos.kik.com/img/icon_square.png?v=5"

    invoke-direct {v1, v2, v3, v4}, Lrk/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lrk/p$a;

    const-string v2, "Sketch"

    const-string v3, "http://sketch.kik.com/"

    const-string v4, "http://sketch.kik.com/icon_square.png?v=5"

    invoke-direct {v1, v2, v3, v4}, Lrk/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrk/p$a;

    const-string v2, "Memes"

    const-string v3, "http://meme.kik.com/"

    const-string v4, "http://meme.kik.com/img/icon-square.png?v=5"

    invoke-direct {v1, v2, v3, v4}, Lrk/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lrk/p$a;

    const-string v2, "Web History"

    const-string v3, "https://home.kik.com/"

    const-string v4, "https://home.kik.com/img/icon.png?v=5"

    invoke-direct {v1, v2, v3, v4}, Lrk/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrk/p;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrk/p$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrk/p;->a:Ljava/util/List;

    return-object v0
.end method
