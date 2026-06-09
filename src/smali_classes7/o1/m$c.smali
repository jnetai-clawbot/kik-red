.class final Lo1/m$c;
.super Lo1/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/c<",
        "Lo1/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lo1/l;
    .locals 1

    new-instance v0, Lo1/m$b;

    invoke-direct {v0, p0}, Lo1/m$b;-><init>(Lo1/m$c;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lo1/m$b;
    .locals 1

    invoke-virtual {p0}, Lo1/c;->b()Lo1/l;

    move-result-object v0

    check-cast v0, Lo1/m$b;

    invoke-virtual {v0, p1, p2}, Lo1/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
