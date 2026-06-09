.class final Lorg/spongycastle/jce/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lorg/spongycastle/jce/provider/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/b;->b:Ljava/util/Date;

    return-void
.end method
