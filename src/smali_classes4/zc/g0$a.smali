.class public final Lzc/g0$a;
.super Lzc/l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/l0$a<",
        "Lzc/g0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lzc/g0;
    .locals 1

    new-instance v0, Lzc/g0;

    invoke-direct {v0, p0}, Lzc/g0;-><init>(Lio/u;)V

    invoke-super {p0, v0}, Lzc/l0$a;->b(Lzc/n5;)V

    return-object v0
.end method
