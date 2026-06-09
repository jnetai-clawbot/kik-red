.class final La3/i$a;
.super La3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:La3/o$c;

.field private b:La3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/o;
    .locals 3

    new-instance v0, La3/i;

    iget-object v1, p0, La3/i$a;->a:La3/o$c;

    iget-object v2, p0, La3/i$a;->b:La3/o$b;

    invoke-direct {v0, v1, v2}, La3/i;-><init>(La3/o$c;La3/o$b;)V

    return-object v0
.end method

.method public final b(La3/o$b;)La3/o$a;
    .locals 0
    .param p1    # La3/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/i$a;->b:La3/o$b;

    return-object p0
.end method

.method public final c(La3/o$c;)La3/o$a;
    .locals 0
    .param p1    # La3/o$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/i$a;->a:La3/o$c;

    return-object p0
.end method
