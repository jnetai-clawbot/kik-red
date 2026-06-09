.class final La3/e$a;
.super La3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:La3/k$b;

.field private b:La3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/k;
    .locals 3

    new-instance v0, La3/e;

    iget-object v1, p0, La3/e$a;->a:La3/k$b;

    iget-object v2, p0, La3/e$a;->b:La3/a;

    invoke-direct {v0, v1, v2}, La3/e;-><init>(La3/k$b;La3/a;)V

    return-object v0
.end method

.method public final b(La3/a;)La3/k$a;
    .locals 0
    .param p1    # La3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/e$a;->b:La3/a;

    return-object p0
.end method

.method public final c(La3/k$b;)La3/k$a;
    .locals 0
    .param p1    # La3/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/e$a;->a:La3/k$b;

    return-object p0
.end method
