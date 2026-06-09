.class final Lz3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lh5/w;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lz3/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lz3/a$b;->b:Lh5/w;

    iput-object p1, p0, Lz3/b$d;->a:Lh5/w;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lh5/w;->L(I)V

    invoke-virtual {p1}, Lh5/w;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lz3/b$d;->c:I

    invoke-virtual {p1}, Lh5/w;->E()I

    move-result p1

    iput p1, p0, Lz3/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lz3/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz3/b$d;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz3/b$d;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lz3/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz3/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lz3/b$d;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v0

    iput v0, p0, Lz3/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lz3/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz3/b$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
