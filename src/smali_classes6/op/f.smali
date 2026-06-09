.class final Lop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Lop/f;

.field static g:Lop/f;

.field static h:Lop/f;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lop/f;

    invoke-direct {v0}, Lop/f;-><init>()V

    sput-object v0, Lop/f;->f:Lop/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lop/f;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lop/f;->b:Z

    iput-boolean v2, v0, Lop/f;->c:Z

    iput-boolean v1, v0, Lop/f;->d:Z

    new-instance v3, Lop/f;

    invoke-direct {v3}, Lop/f;-><init>()V

    sput-object v3, Lop/f;->g:Lop/f;

    iput-boolean v1, v3, Lop/f;->a:Z

    iput-boolean v1, v3, Lop/f;->b:Z

    iput-boolean v2, v3, Lop/f;->c:Z

    iput-boolean v2, v3, Lop/f;->d:Z

    iput v1, v0, Lop/f;->e:I

    new-instance v0, Lop/f;

    invoke-direct {v0}, Lop/f;-><init>()V

    sput-object v0, Lop/f;->h:Lop/f;

    iput-boolean v2, v0, Lop/f;->a:Z

    iput-boolean v1, v0, Lop/f;->b:Z

    iput-boolean v1, v0, Lop/f;->c:Z

    iput-boolean v2, v0, Lop/f;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lop/f;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop/f;->a:Z

    iput-boolean v0, p0, Lop/f;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lop/f;->c:Z

    iput-boolean v0, p0, Lop/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lop/f;->a:Z

    invoke-virtual {p0, v1, v2, v3}, Lop/f;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lop/f;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x24

    const/16 v0, 0x2e

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
