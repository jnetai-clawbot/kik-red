.class public final Lz0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lz0/q;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-instance p1, Lz0/l;

    invoke-direct {p1}, Lz0/l;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lz0/s;

    invoke-direct {p1}, Lz0/s;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lz0/t;

    invoke-direct {p1}, Lz0/t;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lz0/u;

    invoke-direct {p1}, Lz0/u;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lz0/v;

    invoke-direct {p1}, Lz0/v;-><init>()V

    return-object p1
.end method
