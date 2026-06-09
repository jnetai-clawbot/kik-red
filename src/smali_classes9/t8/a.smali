.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt8/a;->a:I

    iput p2, p0, Lt8/a;->b:I

    iput p3, p0, Lt8/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt8/a;)Lt8/a;
    .locals 3

    iget v0, p0, Lt8/a;->a:I

    iget v1, p1, Lt8/a;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lt8/a;->b:I

    iget v2, p1, Lt8/a;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lt8/a;->c:I

    iget p1, p1, Lt8/a;->c:I

    sub-int/2addr v2, p1

    new-instance p1, Lt8/a;

    invoke-direct {p1, v0, v1, v2}, Lt8/a;-><init>(III)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt8/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt8/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt8/a;->a:I

    return v0
.end method
