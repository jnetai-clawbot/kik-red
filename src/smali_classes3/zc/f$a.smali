.class public final Lzc/f$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f;
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
.method public final b()Lzc/f;
    .locals 1

    new-instance v0, Lzc/f;

    invoke-direct {v0}, Lzc/f;-><init>()V

    return-object v0
.end method
