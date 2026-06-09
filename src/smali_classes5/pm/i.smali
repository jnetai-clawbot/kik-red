.class public final Lpm/i;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lpm/h;-><init>(ZZI)V

    iput-object p1, p0, Lpm/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lpm/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpm/i;->e:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
