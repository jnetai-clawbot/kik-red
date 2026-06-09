.class public final Len/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Len/q;->b:I

    iput p1, p0, Len/q;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Len/q;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Len/q;->a:I

    return v0
.end method
