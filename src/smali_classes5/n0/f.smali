.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ln0/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/f;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln0/f;->a:I

    :cond_0
    return-void
.end method
