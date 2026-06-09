.class public final Lwq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lwq/g$b;

.field static final d:Lwq/g$a;

.field static final e:Lwq/g$a;


# instance fields
.field final a:Z

.field final b:[Lwq/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lwq/g$b;

    sput-object v1, Lwq/g$a;->c:[Lwq/g$b;

    new-instance v2, Lwq/g$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwq/g$a;-><init>(Z[Lwq/g$b;)V

    sput-object v2, Lwq/g$a;->d:Lwq/g$a;

    new-instance v2, Lwq/g$a;

    invoke-direct {v2, v0, v1}, Lwq/g$a;-><init>(Z[Lwq/g$b;)V

    sput-object v2, Lwq/g$a;->e:Lwq/g$a;

    return-void
.end method

.method public constructor <init>(Z[Lwq/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwq/g$a;->a:Z

    iput-object p2, p0, Lwq/g$a;->b:[Lwq/g$b;

    return-void
.end method
