.class public final Lzc/t2$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/t2;
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
.method public final b()Lzc/t2;
    .locals 1

    new-instance v0, Lzc/t2;

    invoke-direct {v0}, Lzc/t2;-><init>()V

    return-object v0
.end method
