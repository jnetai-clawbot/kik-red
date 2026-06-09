.class final La4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt3/v;
    .locals 3

    new-instance v0, Lt3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lt3/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
