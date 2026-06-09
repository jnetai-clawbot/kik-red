.class public final Lzc/p5$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/p5;
    .locals 1

    new-instance v0, Lzc/p5;

    invoke-direct {v0}, Lzc/p5;-><init>()V

    return-object v0
.end method
