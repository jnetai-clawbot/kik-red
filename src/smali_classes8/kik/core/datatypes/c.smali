.class public final Lkik/core/datatypes/c;
.super Lkik/core/datatypes/t;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/datatypes/t;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkik/core/datatypes/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/datatypes/t;->a:[B

    :cond_0
    return-void
.end method
