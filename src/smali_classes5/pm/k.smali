.class public final Lpm/k;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-boolean p1, p0, Lpm/k;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpm/k;->d:Z

    return v0
.end method
