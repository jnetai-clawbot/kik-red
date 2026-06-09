.class final Lfp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/i$a;,
        Lfp/i$b;,
        Lfp/i$g;,
        Lfp/i$c;,
        Lfp/i$d;,
        Lfp/i$e;,
        Lfp/i$f;
    }
.end annotation


# static fields
.field public static final a:Lfp/i$d;

.field public static final b:Lfp/i$e;

.field public static final c:Lfp/i$c;

.field public static final d:Lfp/i$b;

.field public static final e:Lfp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/i$d;

    invoke-direct {v0}, Lfp/i$d;-><init>()V

    sput-object v0, Lfp/i;->a:Lfp/i$d;

    new-instance v0, Lfp/i$e;

    invoke-direct {v0}, Lfp/i$e;-><init>()V

    sput-object v0, Lfp/i;->b:Lfp/i$e;

    new-instance v0, Lfp/i$c;

    invoke-direct {v0}, Lfp/i$c;-><init>()V

    sput-object v0, Lfp/i;->c:Lfp/i$c;

    new-instance v0, Lfp/i$b;

    invoke-direct {v0}, Lfp/i$b;-><init>()V

    sput-object v0, Lfp/i;->d:Lfp/i$b;

    new-instance v0, Lfp/i$a;

    invoke-direct {v0}, Lfp/i$a;-><init>()V

    sput-object v0, Lfp/i;->e:Lfp/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
