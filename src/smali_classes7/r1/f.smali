.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$b;,
        Lr1/f$e;,
        Lr1/f$a;,
        Lr1/f$c;,
        Lr1/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lr1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lr1/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/g;)Lr1/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    new-instance p2, Lr1/o$a;

    new-instance p3, Le2/b;

    invoke-direct {p3, p1}, Le2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr1/f$c;

    iget-object v0, p0, Lr1/f;->a:Lr1/f$d;

    invoke-direct {p4, p1, v0}, Lr1/f$c;-><init>(Ljava/io/File;Lr1/f$d;)V

    invoke-direct {p2, p3, p4}, Lr1/o$a;-><init>(Lk1/e;Ll1/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
