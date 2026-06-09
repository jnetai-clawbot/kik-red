.class public Lkik/core/datatypes/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/t;->a:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/t;->a:[B

    return-object v0
.end method
