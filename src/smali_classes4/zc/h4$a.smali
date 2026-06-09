.class public final Lzc/h4$a;
.super Lzc/f4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/f4$a<",
        "Lzc/h4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/f4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lzc/h4;
    .locals 1

    new-instance v0, Lzc/h4;

    invoke-direct {v0, p0}, Lzc/h4;-><init>(Lio/u;)V

    invoke-super {p0, v0}, Lzc/f4$a;->b(Lzc/n5;)V

    return-object v0
.end method
