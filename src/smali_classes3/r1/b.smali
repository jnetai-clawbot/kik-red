.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$d;,
        Lr1/b$a;,
        Lr1/b$c;,
        Lr1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lr1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lr1/b$b;

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

    check-cast p1, [B

    new-instance p2, Lr1/o$a;

    new-instance p3, Le2/b;

    invoke-direct {p3, p1}, Le2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr1/b$c;

    iget-object v0, p0, Lr1/b;->a:Lr1/b$b;

    invoke-direct {p4, p1, v0}, Lr1/b$c;-><init>([BLr1/b$b;)V

    invoke-direct {p2, p3, p4}, Lr1/o$a;-><init>(Lk1/e;Ll1/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
