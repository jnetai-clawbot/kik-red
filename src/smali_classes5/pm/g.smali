.class public Lpm/g;
.super Lpm/h;
.source "g.java"


# instance fields
.field private final typing:Z

.field private final voice:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-boolean p1, p0, Lpm/g;->typing:Z

    iput-boolean v0, p0, Lpm/g;->voice:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-boolean p1, p0, Lpm/g;->typing:Z

    iput-boolean p2, p0, Lpm/g;->voice:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lpm/g;->typing:Z

    return v0
.end method

.method public isVoice()Z
    .locals 1

    iget-boolean v0, p0, Lpm/g;->voice:Z

    return v0
.end method
