.class final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:Ldp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final b:Ldp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    sput-object v0, Ldp/a;->d:Ldp/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldp/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldp/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldp/a;->b:Ldp/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ldp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldp/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldp/a;->b:Ldp/a;

    iget p1, p2, Ldp/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldp/a;->c:I

    return-void
.end method

.method static synthetic b(Ldp/a;)I
    .locals 0

    iget p0, p0, Ldp/a;->c:I

    return p0
.end method

.method public static d()Ldp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ldp/a;->d:Ldp/a;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Ldp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ldp/a;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldp/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldp/a;->b:Ldp/a;

    return-object p1

    :cond_1
    iget-object v0, p0, Ldp/a;->b:Ldp/a;

    invoke-direct {v0, p1}, Ldp/a;->g(Ljava/lang/Object;)Ldp/a;

    move-result-object p1

    iget-object v0, p0, Ldp/a;->b:Ldp/a;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ldp/a;

    iget-object v1, p0, Ldp/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ldp/a;-><init>(Ljava/lang/Object;Ldp/a;)V

    return-object v0
.end method

.method private j(I)Ldp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Ldp/a;->c:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldp/a;->b:Ldp/a;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Ldp/a;->j(I)Ldp/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final f(I)Ldp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ldp/a;->c:I

    if-gt p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ldp/a$a;

    invoke-direct {p0, p1}, Ldp/a;->j(I)Ldp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp/a$a;-><init>(Ldp/a;)V

    invoke-virtual {v0}, Ldp/a$a;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Ldp/a;->g(Ljava/lang/Object;)Ldp/a;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ldp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ldp/a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ldp/a;

    invoke-direct {v0, p1, p0}, Ldp/a;-><init>(Ljava/lang/Object;Ldp/a;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ldp/a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldp/a;->j(I)Ldp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp/a$a;-><init>(Ldp/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldp/a;->c:I

    return v0
.end method
