.class public final Lr1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr1/s;)Lr1/o;
    .locals 1
    .param p1    # Lr1/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s;",
            ")",
            "Lr1/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/b;

    new-instance v0, Lr1/b$a$a;

    invoke-direct {v0}, Lr1/b$a$a;-><init>()V

    invoke-direct {p1, v0}, Lr1/b;-><init>(Lr1/b$b;)V

    return-object p1
.end method
