.class public final Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/p<",
        "Lr1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/n<",
            "Lr1/g;",
            "Lr1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/n;

    invoke-direct {v0}, Lr1/n;-><init>()V

    iput-object v0, p0, Ls1/a$a;->a:Lr1/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr1/s;)Lr1/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s;",
            ")",
            "Lr1/o<",
            "Lr1/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/a;

    iget-object v0, p0, Ls1/a$a;->a:Lr1/n;

    invoke-direct {p1, v0}, Ls1/a;-><init>(Lr1/n;)V

    return-object p1
.end method
