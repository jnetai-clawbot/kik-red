.class public final Lec/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lec/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lec/g$a;->a:Lec/h;

    const-string v1, "You cannot construct an ObservableMemoryRepository without a backing repository!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lec/g;

    invoke-direct {v1, v0}, Lec/g;-><init>(Lec/h;)V

    return-object v1
.end method

.method public final b(Lec/h;)Lec/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "TK;TV;>;)",
            "Lec/g$a<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lec/g$a;->a:Lec/h;

    return-object p0
.end method
