.class public final Lpm/c;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput v0, p0, Lpm/c;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lpm/h;-><init>(ZZ)V

    iput p1, p0, Lpm/c;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lpm/c;->d:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lpm/c;->d:I

    return-void
.end method
