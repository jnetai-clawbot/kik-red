.class public final Lpm/l;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput p1, p0, Lpm/l;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lpm/l;->d:I

    return v0
.end method
