.class public final Lyk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lnq/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyk/b;
    .locals 7

    new-instance v6, Lyk/b;

    iget-object v1, p0, Lyk/b$a;->c:Lnq/a;

    iget v2, p0, Lyk/b$a;->a:I

    iget v3, p0, Lyk/b$a;->b:I

    iget-boolean v4, p0, Lyk/b$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyk/b;-><init>(Lnq/a;IIZLandroidx/compose/foundation/c;)V

    return-object v6
.end method

.method public final b(Lnq/a;)Lyk/b$a;
    .locals 0

    iput-object p1, p0, Lyk/b$a;->c:Lnq/a;

    return-object p0
.end method

.method public final c()Lyk/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/b$a;->d:Z

    return-object p0
.end method

.method public final d(I)Lyk/b$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lyk/b$a;->b:I

    return-object p0
.end method

.method public final e(I)Lyk/b$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lyk/b$a;->a:I

    return-object p0
.end method
