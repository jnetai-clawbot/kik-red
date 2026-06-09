.class abstract Lorg/bouncycastle/crypto/engines/ThreefishEngine$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected final a:[J

.field protected final b:[J


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$d;->b:[J

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$d;->a:[J

    return-void
.end method


# virtual methods
.method abstract decryptBlock([J[J)V
.end method

.method abstract encryptBlock([J[J)V
.end method
